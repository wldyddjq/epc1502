///////////////////////////////////////////////////////////////////////////////
//
//  Copyright PHOENIX CONTACT Electronics GmbH
//
///////////////////////////////////////////////////////////////////////////////
#include "Arp/System/Um/Commons/UmAuthenticationResult.hpp"
#include "ExampleAuthenticationProvider.hpp"
#include "UmModuleEx.hpp"
#include "UmModuleExConfig.hpp"
#include "curl.h"
#include "json.h"


namespace Arp { namespace System { namespace UmModuleEx
{

ExampleAuthenticationProvider::ExampleAuthenticationProvider(UmModuleEx& mod)
    : mod(mod)
{
}

UmAuthenticationResult ExampleAuthenticationProvider::AuthenticateUser(const String& username,
        const String& password, SessionInfo& sessionInfo)
{
    if (!mod.Started())
    {
        return UmAuthenticationResult::Failed;
    }

    CURL_Handler curl_handle;

    Json::Reader reader;

    Json::Value root;

    curl_handle.init();

    curl_handle.set_header_content("Content-Type", 	"application/json");
    
    Json::Value jsonStr;

    jsonStr["systemId"]= "1";
    jsonStr["otac"]= password.CStr();
    jsonStr["pcDeviceId"]="127.0.0.1";
    jsonStr["plcDeviceId"]="127.0.0.1";

    Json::StyledWriter writer;

    std::string str = writer.write(jsonStr);

    curl_handle.set_post(str);

    curl_handle.set_server_info("https://devauthsdk.ssenstone.com/lse/lse/api/v1/verifyOtac");

    curl_handle.request();

    string response = curl_handle.response();

    reader.parse(response , root);
    
     const UserConfTag& userconf = mod.GetConfig()->userConf;
     if (root["userId"] == username.CStr() /*&& userconf.userName == username.CStr()*/)
     {
          if (root["result"] == "SUCCESS")
         {
             std::list<String> roles = { userconf.primaryRole };
             sessionInfo.SetRoles(roles);            
             return UmAuthenticationResult::Success;
         }
         else
         {   
             return UmAuthenticationResult::WrongPassword;
         }
    }
    return UmAuthenticationResult::Failed;    

    /*const UserConfTag& userconf = mod.GetConfig()->userConf;
    if (userconf.userName == username)
    {
        if (password == "1234")
        {
            std::list<String> roles = { userconf.primaryRole };
            sessionInfo.SetRoles(roles);
            return UmAuthenticationResult::Success;
        }
        else
        {
            return UmAuthenticationResult::WrongPassword;
        }
    }
    return UmAuthenticationResult::Failed;*/
    
}

void ExampleAuthenticationProvider::OnSessionClose(SessionInfo& session)
{
    String clientIpAdress;
    String accessToken;
    log.Debug("ExampleAuthenticationProvider: session closed, id={0}, session holding lock={1}, clientIp={2}, accessToken={3}, protocolObjName={4}, user={5}",
             session.GetSecurityToken(), mod.GetLockedSession(), clientIpAdress, accessToken, session.GetProtocolObjName(), session.GetUserName());

    mod.UnlockSession(session);
}


}}} // end of namespace Arp::System::UmModuleEx
