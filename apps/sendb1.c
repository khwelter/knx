/**
 * Copyright (c) 2015, 2016 wimtecc, Karl-Heinz Welter
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.  IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */
/**
 *
 * sendbit.c
 *
 * send a bit value (DPT 1.001) to a given group address
 *
 * Revision history
 *
 * Date		Rev.	Who	what
 * ----------------------------------------------------------------------------
 * 2015-11-26	PA1	khw	inception; derived from sendfloat.c
 * 2015-12-10	PA2	khw	adopted to new structure
 *
 */
#include	<stdio.h>
#include	<stdlib.h>
#include	<unistd.h>
#include	<string.h>
#include	<strings.h>
#include	<sys/msg.h>

#include	"debug.h"
#include	"eib.h"
#include	"knxtpbridge.h"
#include	"nodeinfo.h"
#include	"mylib.h"
#include	"inilib.h"

extern	void	help() ;

char	progName[64] ;
/**
 *
 */
int	cfgQueueKey	=	10031 ;
int	cfgSenderAddr	=	1 ;
/**
 *
 */
void	iniCallback( char *_block, char *_para, char *_value) {
	_debug( 1, progName, "receive ini value block/paramater/value ... : %s/%s/%s\n", _block, _para, _value) ;
	if ( strcmp( _block, "[knxglobals]") == 0) {
		if ( strcmp( _para, "queueKey") == 0) {
			cfgQueueKey	=	atoi( _value) ;
		}
	} else if ( strcmp( _block, "[sendb1]") == 0) {
		if ( strcmp( _para, "senderAddr") == 0) {
			cfgSenderAddr	=	atoi( _value) ;
		}
	}
}
/**
 *
 */
int main( int argc, char *argv[]) {
			eibHdl		*myEIB ;
			int		myAPN	=	0 ;
			short		group ;
	unsigned	char		buf[16] ;
			int		msgLen ;
			int		opt ;
			int		sender	=	0 ;
			char	rcvrAddr[16] ;
			int		value ;
			int		repeat	=	1 ;		// default: repeat the EIB message
			char		iniFilename[]	=	"knx.ini" ;
	/**
	 *
	 */
	strcpy( progName, *argv) ;
	printf( "%s: starting up ... \n", progName) ;
	/**
	 *
	 */
	iniFromFile( iniFilename, iniCallback) ;
	/**
	 * get command line options
	 */
	while (( opt = getopt( argc, argv, "D:Q:s:r:v:n?")) != -1) {
		switch ( opt) {
		case	'D'	:
			debugLevel	=	atoi( optarg) ;
			break ;
		case	'Q'	:
			cfgQueueKey	=	atoi( optarg) ;
			break ;
		case	'n'	:
			repeat	=	0x0 ;
			break ;
		case	'r'	:
			strcpy( rcvrAddr, optarg) ;
			break ;
		case	's'	:
			cfgSenderAddr	=	atoi( optarg) ;
			break ;
		case	'v'	:
			value	=	atoi( optarg) ;
			break ;
		case	'?'	:
			help() ;
			exit(0) ;
			break ;
		default	:
			help() ;
			exit( -1) ;
			break ;
		}
	}
	/**
	 *
	 */
	if ( cfgSenderAddr != 0 && rcvrAddr != 0) {
		/**
		 *
		 */
		myEIB	=	eibOpen( cfgSenderAddr, 0, cfgQueueKey, progName, APN_WR | APN_INTRN) ;
		eibWriteBit( myEIB, rcvrAddr, ( value & 0x01), 1) ;
		eibClose( myEIB) ;
	} else {
		printf( "%s: invalid parameter; see:\n", progName) ;
		help() ;
	}
	/**
	 *
	 */
	exit( 0);
}
void	help() {
	printf( "%s: %s -s=<senderAddr> -r=<receiverAddr> -v=<value> \n\n", progName, progName) ;
	printf( "sends an arbitrary bit <value> from node <senderAddr> to <receiverAddr>h \n") ;
	printf( "receiver address is basically the group address \n") ;
}
