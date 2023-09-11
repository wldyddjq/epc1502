///////////////////////////////////////////////////////////////////////////////
//
//  Copyright PHOENIX CONTACT Electronics GmbH
//
///////////////////////////////////////////////////////////////////////////////
#pragma once
#include "Arp/System/Core/Arp.h"
#include "Arp/System/Um/Commons/IAuthenticationProvider.hpp"
#include "Arp/System/Commons/Logging.h"


namespace Arp { namespace System { namespace UmModuleEx
{
using Arp::System::Um::Commons::IAuthenticationProvider;
using Arp::System::Um::Commons::UmAuthenticationResult;
using Arp::System::Um::Commons::SessionInfo;

class UmModuleEx;

class ExampleAuthenticationProvider : public IAuthenticationProvider, private Loggable<ExampleAuthenticationProvider>
{
public: // typedefs

public: // construction/destruction
    /// <summary>Constructs an <see cref="ExampeAuthenticationProvider" /> instance.</summary>
    explicit ExampleAuthenticationProvider(UmModuleEx& mod);
    /// <summary>Copy constructor.</summary>
    ExampleAuthenticationProvider(const ExampleAuthenticationProvider& arg) = default;
    /// <summary>Move constructor.</summary>
    ExampleAuthenticationProvider(ExampleAuthenticationProvider&& arg) = default;
    /// <summary>Copy-assignment operator.</summary>
    ExampleAuthenticationProvider& operator=(const ExampleAuthenticationProvider& arg) = default;
    /// <summary>Move-assignment operator.</summary>
    ExampleAuthenticationProvider& operator=(ExampleAuthenticationProvider&& arg) = default;
    /// <summary>Destructs this instance and frees all resources.</summary>
    ~ExampleAuthenticationProvider(void) override = default;

public: // IAuthenticationProvider methods
    UmAuthenticationResult AuthenticateUser(const String& username, const String& password, SessionInfo& sessionInfo) override;
    void OnSessionClose(SessionInfo& session) override;

private:
    UmModuleEx& mod;
};

///////////////////////////////////////////////////////////////////////////////
// inline methods of class ExampeAuthenticationProvider

}}} // end of namespace Arp::System::UmModuleEx
