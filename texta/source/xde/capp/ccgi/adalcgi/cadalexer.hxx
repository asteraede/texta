/**
 **********************************************************************
 * Copyright (c) 1988-2008 $author$
 *
 * This software is provided by the author and contributors ``as is'' 
 * and any express or implied warranties, including, but not limited to, 
 * the implied warranties of merchantability and fitness for a particular 
 * purpose are disclaimed. In no event shall the author or contributors 
 * be liable for any direct, indirect, incidental, special, exemplary, 
 * or consequential damages (including, but not limited to, procurement 
 * of substitute goods or services; loss of use, data, or profits; or 
 * business interruption) however caused and on any theory of liability, 
 * whether in contract, strict liability, or tort (including negligence 
 * or otherwise) arising in any way out of the use of this software, 
 * even if advised of the possibility of such damage.
 *
 *   File: cadalexer.hxx
 *
 * Author: $author$
 *   Date: 6/14/2008
 **********************************************************************
 */
#ifndef _CADALEXER_HXX
#define _CADALEXER_HXX

#undef yyIsLexer
#undef yyLexer
#undef cYYIsLexer
#define yyIsLexer cAdaIsLexer
#define yyLexer cAdaLexer
#define cYYIsLexer cAdaLexerExtends
#include "cyylexer.hxx"
#include "clexerdelegate.hxx"
#include "clexer.hxx"

/**
 **********************************************************************
 *  Class: cAdaLexerDelegate
 *
 * Author: $author$
 *   Date: 6/14/2008
 **********************************************************************
 */
class cAdaLexerDelegate
: public cLexerDelegateT<cAdaLexerDelegate>
{
public:
    typedef cLexerDelegateT<cAdaLexerDelegate> cExtends;
    typedef cAdaLexerDelegate cDelegate;
};

/**
 **********************************************************************
 *  Class: cAdaLexer
 *
 * Author: $author$
 *   Date: 5/9/2008
 **********************************************************************
 */
class cAdaLexer
: public cLexerT
  <cAdaLexerDelegate,cAdaLexerExtends,
   cLexerSource,cCharStreamInterface>
{
public:
    typedef cLexerT
    <cAdaLexerDelegate,cAdaLexerExtends,
     cLexerSource,cCharStreamInterface> cExtends;
    typedef cAdaLexer cDerives;

    /**
     **********************************************************************
     * Constructor: cAdaLexer
     *
     *      Author: $author$
     *        Date: 5/9/2008
     **********************************************************************
     */
    cAdaLexer
    (cAdaLexerDelegate& delegate,
     cCharStreamInterface& out, 
     cCharStreamInterface& in, 
     cLexerSource &source)
    : cExtends(delegate, out, in, source) 
    {
    }
    /**
     **********************************************************************
     * Function: yylex
     *
     *   Author: $author$
     *     Date: 8/25/2003
     *
     * This function is generated by flex.
     **********************************************************************
     */
    virtual int yylex();
};

#endif /* _CADALEXER_HXX */