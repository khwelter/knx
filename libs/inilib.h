/**
 * Copyright (c) 2015-2226 wimtecc, Karl-Heinz Welter
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
 * inilib.h
 *
 * some useful functions
 *
 * Revision history
 *
 * date			rev.	who	what
 * ----------------------------------------------------------------------------
 * 2015-11-20	PA1		khw	inception;
 * 2016-04-27	PA2		khw	reduced to the max;
 * 2022-02-13	PA3		khw	added sqlite database as configuration source;
 *
 */

#ifndef inilib_INCLUDED
#define	inilib_INCLUDED

typedef	enum	iniStatus	{
		OK	=	0,
		ERROR = -1
	} iniStat ;

typedef	void	(*iniCB)( char *, char *, char *) ;

extern	iniStat	iniFromFile( char *, iniCB _iniCB) ;
extern	iniStat	iniFromSQLite( char *, iniCB _iniCB) ;

#endif
