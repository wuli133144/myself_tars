#include <iostream>
#include "servant/Communicator.h"
#include "Hello.h"
 
using namespace std;
using namespace TestApp;
using namespace tars;
 
int main(int argc,char ** argv)
{
    Communicator comm;
 
    try
    {
        HelloPrx prx;
        comm.stringToProxy("TestApp.HelloServer.HelloObj@tcp -h 172.16.103.125 -p 20001" , prx);
 
        try
        {
            string sReq("hello world");
            string sRsp("");
 
            int iRet = prx->test();
            cout<<"iret"<<iRet<<endl;
            //cout<<"iRet:"<<iRet<<" sReq:"<<sReq<<" sRsp:"<<sRsp<<endl;
 
        }
        catch(exception &ex)
        {
            cerr << "ex:" << ex.what() << endl;
        }
        catch(...)
        {
            cerr << "unknown exception." << endl;
        }
    }
    catch(exception& e)
    {
        cerr << "exception:" << e.what() << endl;
    }
    catch (...)
    {
        cerr << "unknown exception." << endl;
    }
 
    return 0;
}
