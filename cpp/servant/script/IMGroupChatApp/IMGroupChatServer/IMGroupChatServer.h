#ifndef _IMGroupChatServer_H_
#define _IMGroupChatServer_H_

#include <iostream>
#include "servant/Application.h"

using namespace tars;

/**
 *
 **/
class IMGroupChatServer : public Application
{
public:
    /**
     *
     **/
    virtual ~IMGroupChatServer() {};

    /**
     *
     **/
    virtual void initialize();

    /**
     *
     **/
    virtual void destroyApp();
};

extern IMGroupChatServer g_app;

////////////////////////////////////////////
#endif
