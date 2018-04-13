#include "IMGroupChatServer.h"
#include "IMGroupChatObjImp.h"

using namespace std;

IMGroupChatServer g_app;

/////////////////////////////////////////////////////////////////
void
IMGroupChatServer::initialize()
{
    //initialize application here:
    //...

    addServant<IMGroupChatObjImp>(ServerConfig::Application + "." + ServerConfig::ServerName + ".IMGroupChatObjObj");
}
/////////////////////////////////////////////////////////////////
void
IMGroupChatServer::destroyApp()
{
    //destroy application here:
    //...
}
/////////////////////////////////////////////////////////////////
int
main(int argc, char* argv[])
{
    try
    {
        g_app.main(argc, argv);
        g_app.waitForShutdown();
    }
    catch (std::exception& e)
    {
        cerr << "std::exception:" << e.what() << std::endl;
    }
    catch (...)
    {
        cerr << "unknown exception." << std::endl;
    }
    return -1;
}
/////////////////////////////////////////////////////////////////
