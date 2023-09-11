#include "Arp/System/Core/Arp.h"
#include "Arp/Plc/Commons/Meta/TypeSystem/TypeSystem.h"
#include "Test1Library.hpp"

namespace Arp { namespace System
{

using namespace Arp::Plc::Commons::Meta;

    void Test1Library::InitializeTypeDomain()
    {
        this->typeDomain.AddTypeDefinitions
        (
            // Begin TypeDefinitions
            {
            }
            // End TypeDefinitions
        );
    }

}} // end of namespace Arp.System

