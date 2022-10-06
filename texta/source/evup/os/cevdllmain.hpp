///////////////////////////////////////////////////////////////////////
//   File: cevdllmain.hpp
//
// Author: $author$
//   Date: 4/12/2009
//
//    $Id$
///////////////////////////////////////////////////////////////////////

#ifndef _CEVDLLMAIN_HPP
#define _CEVDLLMAIN_HPP

#include "evbase.hpp"

///////////////////////////////////////////////////////////////////////
//  Class: CEvDllMain
//
// Author: $author$
//   Date: 4/12/2009
///////////////////////////////////////////////////////////////////////
class CEvDllMain
{
public:
    typedef CEvDllMain CDerives;

    static CEvDllMain* m_dllMain;
    CEvDllMain* m_oldDllMain;

    ///////////////////////////////////////////////////////////////////////
    // Constructor: CEvDllMain
    //
    //       Author: $author$
    //         Date: 4/12/2009
    ///////////////////////////////////////////////////////////////////////
    CEvDllMain() 
    : m_oldDllMain(m_dllMain)
    {
        m_dllMain = this;
    }
    ///////////////////////////////////////////////////////////////////////
    // Destructor: ~CEvDllMain
    //
    //      Author: $author$
    //        Date: 4/12/2009
    ///////////////////////////////////////////////////////////////////////
    virtual ~CEvDllMain()
    {
        if (this == m_dllMain)
            m_dllMain = m_oldDllMain;
    }

    ///////////////////////////////////////////////////////////////////////
    // Function: Initialize
    //
    //   Author: $author$
    //     Date: 4/12/2009
    ///////////////////////////////////////////////////////////////////////
    virtual EvError Initialize() 
    {
        EvError error = EV_ERROR_NONE;
        return error;
    }
    ///////////////////////////////////////////////////////////////////////
    // Function: Finalize
    //
    //   Author: $author$
    //     Date: 4/12/2009
    ///////////////////////////////////////////////////////////////////////
    virtual EvError Finalize() 
    {
        EvError error = EV_ERROR_NONE;
        return error;
    }

    ///////////////////////////////////////////////////////////////////////
    // Function: GetDllMain
    //
    //   Author: $author$
    //     Date: 4/12/2009
    ///////////////////////////////////////////////////////////////////////
    static CEvDllMain* GetDllMain() 
    {
        return m_dllMain;
    }
};
#endif // _CEVDLLMAIN_HPP
