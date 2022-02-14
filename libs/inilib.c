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
 * inilib.c
 *
 * some useful functions
 *
 * Revision history
 *
 * date		rev.	who	what
 * ----------------------------------------------------------------------------
 * 2015-11-20	PA1	khw	inception;
 * 2016-04-27	PA2	khw	reduced to the max;
 * 2022-02-13	PA3		khw	added sqlite database as configuration source;
 *
 */
#include	<stdio.h>
#include	<stdlib.h>
#include	<stdbool.h>
#include	<stdint.h>
#include	<string.h>
#include	<strings.h>
#include	<unistd.h>
#include	<time.h>
#include	<math.h>
#include	<sys/types.h>
#include	<sys/ipc.h>
#include	<sys/shm.h>
#include	<pwd.h>
#include	<sqlite3.h>

#include	"inilib.h"

iniStat	iniFromFile( char *_file, iniCB _iniCB) {
		iniStat	status	=	OK ;
		int	i ;
		int	lc ;
		int	tc ;
		char	line[128] ;
		char	block[32], para[32], value[64], value2[64] ;
		char	*lp, *p ;
		int	earlEx ;
		FILE	*iniFile ;
	const	char	*homedir;
		int	done	=	0 ;
		int	pathId ;
		char	fileName[128] ;
	/**
	 *
	 */
	pathId	=	0 ;
	while ( ! done) {
		switch ( pathId) {
		case	0	:
			strcpy( fileName, "/etc/knx.d/") ;
			strcat( fileName, _file) ;
			iniFile	=	fopen( fileName, "r") ;
			if ( ! iniFile) {
//				printf( "inilib.c: could not open(find?) ini file [%s]\n", fileName) ;
			}
			break ;
		case	1	:
			if (( homedir = getenv("HOME")) == NULL) {
				homedir	=	getpwuid( getuid())->pw_dir;
			}
			strcpy( fileName, homedir) ;
			strcat( fileName, "/.") ;
			strcat( fileName, _file) ;
			iniFile	=	fopen( fileName, "r") ;
			if ( ! iniFile) {
//				printf( "inilib.c: could not open(find?) ini file [%s]\n", fileName) ;
			}
			break ;
		default	:
			done	=	1 ;
			break ;
		}
		pathId++ ;
		if ( iniFile) {
			lc	=	0 ;
			strcpy( block, "*") ;
			strcpy( para, "*") ;
			strcpy( value, "*") ;
			while ( fgets( line, 128, iniFile)) {
				strcpy( value2, "*") ;
				lc++ ;
				lp	=	line ;
				tc	=	0 ;
				earlEx	=	0 ;
				for ( p=strtok( lp, " \t\n") ; p != NULL && earlEx == 0 ; p=strtok( NULL, " \t\n")) {
					switch ( tc) {
					case	0	:
						if ( p[0] == '[')
							strcpy( block, p) ;
						else if ( p[0] == '#')			// comment => early exit
							earlEx	=	1 ;
						else
							strcpy( para, p) ;
						break ;
					case	1	:
						break ;
					case	2	:
						strcpy( value, p) ;
						break ;
					case	3	:
						strcpy( value2, p) ;
						break ;
					default	:
						break ;
					}
					tc++ ;
				}
				_iniCB( block, para, value) ;
				strcpy( para, "*") ;
				strcpy( value, "*") ;
			}
			fclose( iniFile) ;
			iniFile	=	NULL ;
		}
	}
	return status ;
}

int	dbCallback( void *_iniCB, int _colCount, char **_colData, char **colNames) {
	char	block[32], para[32], value[64], value2[64] ;
	iniCB	myCB = (iniCB) _iniCB ;

printf( "f@ %08lx \n", _iniCB) ;
	
	strcpy( block, _colData[2]) ;
	strcpy( para, _colData[5]) ;
	strcpy( value, _colData[6]) ;
	myCB( block, para, value) ;
	return 0 ;
}

iniStat	iniFromSQLite( char *_db, iniCB _iniCB) {
		iniStat	status	=	OK ;
		int	rc ;
		sqlite3	*db ;
		char	*errMsg = NULL ;
	const	char	*homedir;
		bool	done	=	false ;
		int	pathId ;
		char	dbName[128] ;
	/**
	 *
	 */
printf( "f@ %08lx \n", _iniCB) ;
printf( "rc := %d \n", rc) ;
	pathId	=	0 ;
	while ( ! done) {
printf( "pathId := %d \n", pathId) ;
		switch ( pathId) {
		case	0	:
			strcpy( dbName, "/etc/knx.d/") ;
			strcat( dbName, _db) ;
			int rc = sqlite3_open( dbName, &db);
printf( "rc := %d \n", rc) ;
			if ( rc != SQLITE_OK) {
				printf( "inilib.c: path %d, could not open(find?) ini file [%s]; error [%s]\n",
							pathId,
							dbName,
							sqlite3_errmsg(db)) ;
			} else {
				pathId = 99 ;
			}
			break ;
		case	1	:
			if (( homedir = getenv("HOME")) == NULL) {
				homedir	=	getpwuid( getuid())->pw_dir;
			}
			strcpy( dbName, homedir) ;
			strcat( dbName, "/.") ;
			strcat( dbName, _db) ;
			rc = sqlite3_open( dbName, &db);
			if ( rc != SQLITE_OK) {
				printf( "inilib.c: path %d, could not open(find?) ini file [%s]\n", pathId, dbName) ;
			} else{
				pathId = 99 ;
			}
			break ;
		default	:
			done	=	true ;
			break ;
		}
		pathId++ ;
	}

printf( "rc := %d \n", rc) ;
	
	if ( rc == SQLITE_OK) {

		rc = sqlite3_exec(db, "SELECT * FROM ConfigParam", dbCallback, _iniCB, &errMsg);
		if (rc != SQLITE_OK ) {
			status = ERROR ;
			goto Finish;
		} 
	} else {
		fprintf(stderr, "Failed to select data\n");
		fprintf(stderr, "SQL error: %s\n", errMsg);
		sqlite3_close(db);
		status = ERROR ;
		goto Finish;
	}

FinishOK:
	status = OK ;

Finish:
	if ( errMsg != NULL) {
		sqlite3_free( errMsg) ;
	}
	return status ;
}
