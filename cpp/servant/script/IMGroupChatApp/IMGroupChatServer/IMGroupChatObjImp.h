#ifndef _IMGroupChatObjImp_H_
#define _IMGroupChatObjImp_H_

#include "servant/Application.h"
#include "IMGroupChatObj.h"
#include "business/IMGroupChatImpl.h"

/**
 *
 *
 */
class IMGroupChatObjImp : public IMGroupChatApp::IMGroupChatObj
{
public:
    /**
     *
     */
    virtual ~IMGroupChatObjImp() {}

    /**
     *
     */
    virtual void initialize();

    /**
     *
     */
    virtual void destroy();

    /**
     *
     */
    virtual void setontop(const IMGroupChatApp::IMGroupModifyTopReq & req,IMGroupChatApp::IMGroupModifyTopResp &resp,tars::TarsCurrentPtr current);
 
	
    //virtual int test(tars::TarsCurrentPtr current) { return 0;};
};
/////////////////////////////////////////////////////
#endif
