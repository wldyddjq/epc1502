#include "Test1Library.hpp"
#include "Arp/System/Core/CommonTypeName.hxx"
#include "Arp/Plc/Commons/Meta/TypeSystem/TypeSystem.h"

namespace Arp { namespace System
{

Test1Library::Test1Library(AppDomain& appDomain)
    : MetaLibraryBase(appDomain, ARP_VERSION_CURRENT, typeDomain)
    , typeDomain(CommonTypeName<Test1Library>().GetNamespace())
{
    this->InitializeTypeDomain();
}

void Test1Library::Main(AppDomain& appDomain)
{
    SingletonBase::CreateInstance(appDomain);
}

extern "C" ARP_CXX_SYMBOL_EXPORT ILibrary& ArpDynamicLibraryMain(AppDomain& appDomain)
{
    Test1Library::Main(appDomain);
    return  Test1Library::GetInstance();
}

}} // end of namespace Arp.System
