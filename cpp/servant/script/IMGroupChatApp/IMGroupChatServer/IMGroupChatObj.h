// **********************************************************************
// This file was generated by a TARS parser!
// TARS version 1.1.0.
// **********************************************************************

#ifndef __IMGROUPCHATOBJ_H_
#define __IMGROUPCHATOBJ_H_

#include <map>
#include <string>
#include <vector>
#include "tup/Tars.h"
using namespace std;
#include "servant/ServantProxy.h"
#include "servant/Servant.h"
#include "promise/promise.h"


namespace IMGroupChatApp
{
    struct IMGroupModifyTopReq : public tars::TarsStructBase
    {
    public:
        static string className()
        {
            return "IMGroupChatApp.IMGroupModifyTopReq";
        }
        static string MD5()
        {
            return "d454490a918484bf9146bb56071aacaf";
        }
        IMGroupModifyTopReq()
        :user_id(0),group_id(0),ontop(0),result(0)
        {
        }
        void resetDefautlt()
        {
            user_id = 0;
            group_id = 0;
            ontop = 0;
            result = 0;
        }
        template<typename WriterT>
        void writeTo(tars::TarsOutputStream<WriterT>& _os) const
        {
            _os.write(user_id, 1);
            _os.write(group_id, 2);
            _os.write(ontop, 3);
            _os.write(result, 4);
        }
        template<typename ReaderT>
        void readFrom(tars::TarsInputStream<ReaderT>& _is)
        {
            resetDefautlt();
            _is.read(user_id, 1, true);
            _is.read(group_id, 2, true);
            _is.read(ontop, 3, true);
            _is.read(result, 4, true);
        }
        ostream& display(ostream& _os, int _level=0) const
        {
            tars::TarsDisplayer _ds(_os, _level);
            _ds.display(user_id,"user_id");
            _ds.display(group_id,"group_id");
            _ds.display(ontop,"ontop");
            _ds.display(result,"result");
            return _os;
        }
        ostream& displaySimple(ostream& _os, int _level=0) const
        {
            tars::TarsDisplayer _ds(_os, _level);
            _ds.displaySimple(user_id, true);
            _ds.displaySimple(group_id, true);
            _ds.displaySimple(ontop, true);
            _ds.displaySimple(result, false);
            return _os;
        }
    public:
        tars::Int32 user_id;
        tars::Int32 group_id;
        tars::Int32 ontop;
        tars::Int32 result;
    };
    inline bool operator==(const IMGroupModifyTopReq&l, const IMGroupModifyTopReq&r)
    {
        return l.user_id == r.user_id && l.group_id == r.group_id && l.ontop == r.ontop && l.result == r.result;
    }
    inline bool operator!=(const IMGroupModifyTopReq&l, const IMGroupModifyTopReq&r)
    {
        return !(l == r);
    }

    struct IMGroupModifyTopResp : public tars::TarsStructBase
    {
    public:
        static string className()
        {
            return "IMGroupChatApp.IMGroupModifyTopResp";
        }
        static string MD5()
        {
            return "aea402d67a51a1314b2b40d2714a382f";
        }
        IMGroupModifyTopResp()
        :user_id(0),group_id(0),result(0)
        {
        }
        void resetDefautlt()
        {
            user_id = 0;
            group_id = 0;
            result = 0;
        }
        template<typename WriterT>
        void writeTo(tars::TarsOutputStream<WriterT>& _os) const
        {
            _os.write(user_id, 1);
            _os.write(group_id, 2);
            _os.write(result, 3);
        }
        template<typename ReaderT>
        void readFrom(tars::TarsInputStream<ReaderT>& _is)
        {
            resetDefautlt();
            _is.read(user_id, 1, true);
            _is.read(group_id, 2, true);
            _is.read(result, 3, true);
        }
        ostream& display(ostream& _os, int _level=0) const
        {
            tars::TarsDisplayer _ds(_os, _level);
            _ds.display(user_id,"user_id");
            _ds.display(group_id,"group_id");
            _ds.display(result,"result");
            return _os;
        }
        ostream& displaySimple(ostream& _os, int _level=0) const
        {
            tars::TarsDisplayer _ds(_os, _level);
            _ds.displaySimple(user_id, true);
            _ds.displaySimple(group_id, true);
            _ds.displaySimple(result, false);
            return _os;
        }
    public:
        tars::Int32 user_id;
        tars::Int32 group_id;
        tars::Int32 result;
    };
    inline bool operator==(const IMGroupModifyTopResp&l, const IMGroupModifyTopResp&r)
    {
        return l.user_id == r.user_id && l.group_id == r.group_id && l.result == r.result;
    }
    inline bool operator!=(const IMGroupModifyTopResp&l, const IMGroupModifyTopResp&r)
    {
        return !(l == r);
    }


    /* callback of async proxy for client */
    class IMGroupChatObjPrxCallback: public tars::ServantProxyCallback
    {
    public:
        virtual ~IMGroupChatObjPrxCallback(){}
        virtual void callback_setontop( const IMGroupChatApp::IMGroupModifyTopResp& resp)
        { throw std::runtime_error("callback_setontop() override incorrect."); }
        virtual void callback_setontop_exception(tars::Int32 ret)
        { throw std::runtime_error("callback_setontop_exception() override incorrect."); }

    public:
        virtual const map<std::string, std::string> & getResponseContext() const
        {
            CallbackThreadData * pCbtd = CallbackThreadData::getData();
            assert(pCbtd != NULL);

            if(!pCbtd->getContextValid())
            {
                throw TC_Exception("cann't get response context");
            }
            return pCbtd->getResponseContext();
        }

    public:
        virtual int onDispatch(tars::ReqMessagePtr msg)
        {
            static ::std::string __IMGroupChatObj_all[]=
            {
                "setontop"
            };
            pair<string*, string*> r = equal_range(__IMGroupChatObj_all, __IMGroupChatObj_all+1, string(msg->request.sFuncName));
            if(r.first == r.second) return tars::TARSSERVERNOFUNCERR;
            switch(r.first - __IMGroupChatObj_all)
            {
                case 0:
                {
                    if (msg->response.iRet != tars::TARSSERVERSUCCESS)
                    {
                        callback_setontop_exception(msg->response.iRet);

                        return msg->response.iRet;
                    }
                    tars::TarsInputStream<tars::BufferReader> _is;

                    _is.setBuffer(msg->response.sBuffer);
                    IMGroupChatApp::IMGroupModifyTopResp resp;
                    _is.read(resp, 2, true);
                    CallbackThreadData * pCbtd = CallbackThreadData::getData();
                    assert(pCbtd != NULL);

                    pCbtd->setResponseContext(msg->response.context);

                    callback_setontop(resp);

                    pCbtd->delResponseContext();

                    return tars::TARSSERVERSUCCESS;

                }
            }
            return tars::TARSSERVERNOFUNCERR;
        }

    };
    typedef tars::TC_AutoPtr<IMGroupChatObjPrxCallback> IMGroupChatObjPrxCallbackPtr;

    /* callback of promise async proxy for client */
    class IMGroupChatObjPrxCallbackPromise: public tars::ServantProxyCallback
    {
    public:
        virtual ~IMGroupChatObjPrxCallbackPromise(){}
    public:
        struct Promisesetontop: virtual public TC_HandleBase
        {
        public:
            IMGroupChatApp::IMGroupModifyTopResp resp;
            map<std::string, std::string> _mRspContext;
        };
        
        typedef tars::TC_AutoPtr< IMGroupChatObjPrxCallbackPromise::Promisesetontop > PromisesetontopPtr;

        IMGroupChatObjPrxCallbackPromise(const promise::Promise< IMGroupChatObjPrxCallbackPromise::PromisesetontopPtr > &promise)
        : _promise_setontop(promise)
        {}
        
        virtual void callback_setontop(const IMGroupChatObjPrxCallbackPromise::PromisesetontopPtr &ptr)
        {
            _promise_setontop.setValue(ptr);
        }
        virtual void callback_setontop_exception(tars::Int32 ret)
        {
            std::string str("");
            str += "Function:setontop_exception|Ret:";
            str += TC_Common::tostr(ret);
            _promise_setontop.setException(promise::copyException(str, ret));
        }

    protected:
        promise::Promise< IMGroupChatObjPrxCallbackPromise::PromisesetontopPtr > _promise_setontop;

    public:
        virtual int onDispatch(tars::ReqMessagePtr msg)
        {
            static ::std::string __IMGroupChatObj_all[]=
            {
                "setontop"
            };

            pair<string*, string*> r = equal_range(__IMGroupChatObj_all, __IMGroupChatObj_all+1, string(msg->request.sFuncName));
            if(r.first == r.second) return tars::TARSSERVERNOFUNCERR;
            switch(r.first - __IMGroupChatObj_all)
            {
                case 0:
                {
                    if (msg->response.iRet != tars::TARSSERVERSUCCESS)
                    {
                        callback_setontop_exception(msg->response.iRet);

                        return msg->response.iRet;
                    }
                    tars::TarsInputStream<tars::BufferReader> _is;

                    _is.setBuffer(msg->response.sBuffer);

                    IMGroupChatObjPrxCallbackPromise::PromisesetontopPtr ptr = new IMGroupChatObjPrxCallbackPromise::Promisesetontop();

                    try
                    {
                        _is.read(ptr->resp, 2, true);
                    }
                    catch(std::exception &ex)
                    {
                        callback_setontop_exception(tars::TARSCLIENTDECODEERR);

                        return tars::TARSCLIENTDECODEERR;
                    }
                    catch(...)
                    {
                        callback_setontop_exception(tars::TARSCLIENTDECODEERR);

                        return tars::TARSCLIENTDECODEERR;
                    }

                    ptr->_mRspContext = msg->response.context;

                    callback_setontop(ptr);

                    return tars::TARSSERVERSUCCESS;

                }
            }
            return tars::TARSSERVERNOFUNCERR;
        }

    };
    typedef tars::TC_AutoPtr<IMGroupChatObjPrxCallbackPromise> IMGroupChatObjPrxCallbackPromisePtr;

    /* callback of coroutine async proxy for client */
    class IMGroupChatObjCoroPrxCallback: public IMGroupChatObjPrxCallback
    {
    public:
        virtual ~IMGroupChatObjCoroPrxCallback(){}
    public:
        virtual const map<std::string, std::string> & getResponseContext() const { return _mRspContext; }

        virtual void setResponseContext(const map<std::string, std::string> &mContext) { _mRspContext = mContext; }

    public:
        int onDispatch(tars::ReqMessagePtr msg)
        {
            static ::std::string __IMGroupChatObj_all[]=
            {
                "setontop"
            };

            pair<string*, string*> r = equal_range(__IMGroupChatObj_all, __IMGroupChatObj_all+1, string(msg->request.sFuncName));
            if(r.first == r.second) return tars::TARSSERVERNOFUNCERR;
            switch(r.first - __IMGroupChatObj_all)
            {
                case 0:
                {
                    if (msg->response.iRet != tars::TARSSERVERSUCCESS)
                    {
                        callback_setontop_exception(msg->response.iRet);

                        return msg->response.iRet;
                    }
                    tars::TarsInputStream<tars::BufferReader> _is;

                    _is.setBuffer(msg->response.sBuffer);
                    try
                    {
                        IMGroupChatApp::IMGroupModifyTopResp resp;
                        _is.read(resp, 2, true);
                        setResponseContext(msg->response.context);

                        callback_setontop(resp);

                    }
                    catch(std::exception &ex)
                    {
                        callback_setontop_exception(tars::TARSCLIENTDECODEERR);

                        return tars::TARSCLIENTDECODEERR;
                    }
                    catch(...)
                    {
                        callback_setontop_exception(tars::TARSCLIENTDECODEERR);

                        return tars::TARSCLIENTDECODEERR;
                    }

                    return tars::TARSSERVERSUCCESS;

                }
            }
            return tars::TARSSERVERNOFUNCERR;
        }

    protected:
        map<std::string, std::string> _mRspContext;
    };
    typedef tars::TC_AutoPtr<IMGroupChatObjCoroPrxCallback> IMGroupChatObjCoroPrxCallbackPtr;

    /* proxy for client */
    class IMGroupChatObjProxy : public tars::ServantProxy
    {
    public:
        typedef map<string, string> TARS_CONTEXT;
        void setontop(const IMGroupChatApp::IMGroupModifyTopReq & req,IMGroupChatApp::IMGroupModifyTopResp &resp,const map<string, string> &context = TARS_CONTEXT(),map<string, string> * pResponseContext = NULL)
        {
            tars::TarsOutputStream<tars::BufferWriter> _os;
            _os.write(req, 1);
            _os.write(resp, 2);
            tars::ResponsePacket rep;
            std::map<string, string> _mStatus;
            tars_invoke(tars::TARSNORMAL,"setontop", _os.getByteBuffer(), context, _mStatus, rep);
            if(pResponseContext)
            {
                *pResponseContext = rep.context;
            }

            tars::TarsInputStream<tars::BufferReader> _is;
            _is.setBuffer(rep.sBuffer);
            _is.read(resp, 2, true);
        }

        void async_setontop(IMGroupChatObjPrxCallbackPtr callback,const IMGroupChatApp::IMGroupModifyTopReq &req,const map<string, string>& context = TARS_CONTEXT())
        {
            tars::TarsOutputStream<tars::BufferWriter> _os;
            _os.write(req, 1);
            std::map<string, string> _mStatus;
            tars_invoke_async(tars::TARSNORMAL,"setontop", _os.getByteBuffer(), context, _mStatus, callback);
        }
        
        promise::Future< IMGroupChatObjPrxCallbackPromise::PromisesetontopPtr > promise_async_setontop(const IMGroupChatApp::IMGroupModifyTopReq &req,const map<string, string>& context)
        {
            promise::Promise< IMGroupChatObjPrxCallbackPromise::PromisesetontopPtr > promise;
            IMGroupChatObjPrxCallbackPromisePtr callback = new IMGroupChatObjPrxCallbackPromise(promise);

            tars::TarsOutputStream<tars::BufferWriter> _os;
            _os.write(req, 1);
            std::map<string, string> _mStatus;
            tars_invoke_async(tars::TARSNORMAL,"setontop", _os.getByteBuffer(), context, _mStatus, callback);

            return promise.getFuture();
        }

        void coro_setontop(IMGroupChatObjCoroPrxCallbackPtr callback,const IMGroupChatApp::IMGroupModifyTopReq &req,const map<string, string>& context = TARS_CONTEXT())
        {
            tars::TarsOutputStream<tars::BufferWriter> _os;
            _os.write(req, 1);
            std::map<string, string> _mStatus;
            tars_invoke_async(tars::TARSNORMAL,"setontop", _os.getByteBuffer(), context, _mStatus, callback, true);
        }

        IMGroupChatObjProxy* tars_hash(int64_t key)
        {
            return (IMGroupChatObjProxy*)ServantProxy::tars_hash(key);
        }

        IMGroupChatObjProxy* tars_consistent_hash(int64_t key)
        {
            return (IMGroupChatObjProxy*)ServantProxy::tars_consistent_hash(key);
        }

        IMGroupChatObjProxy* tars_set_timeout(int msecond)
        {
            return (IMGroupChatObjProxy*)ServantProxy::tars_set_timeout(msecond);
        }

    };
    typedef tars::TC_AutoPtr<IMGroupChatObjProxy> IMGroupChatObjPrx;

    /* servant for server */
    class IMGroupChatObj : public tars::Servant
    {
    public:
        virtual ~IMGroupChatObj(){}
        virtual void setontop(const IMGroupChatApp::IMGroupModifyTopReq & req,IMGroupChatApp::IMGroupModifyTopResp &resp,tars::TarsCurrentPtr current) = 0;
        static void async_response_setontop(tars::TarsCurrentPtr current, const IMGroupChatApp::IMGroupModifyTopResp &resp)
        {
            if (current->getRequestVersion() == TUPVERSION )
            {
                UniAttribute<tars::BufferWriter, tars::BufferReader>  tarsAttr;
                tarsAttr.setVersion(current->getRequestVersion());
                tarsAttr.put("resp", resp);

                vector<char> sTupResponseBuffer;
                tarsAttr.encode(sTupResponseBuffer);
                current->sendResponse(tars::TARSSERVERSUCCESS, sTupResponseBuffer);
            }
            else
            {
                tars::TarsOutputStream<tars::BufferWriter> _os;
                _os.write(resp, 2);

                current->sendResponse(tars::TARSSERVERSUCCESS, _os.getByteBuffer());
            }
        }

    public:
        int onDispatch(tars::TarsCurrentPtr _current, vector<char> &_sResponseBuffer)
        {
            static ::std::string __IMGroupChatApp__IMGroupChatObj_all[]=
            {
                "setontop"
            };

            pair<string*, string*> r = equal_range(__IMGroupChatApp__IMGroupChatObj_all, __IMGroupChatApp__IMGroupChatObj_all+1, _current->getFuncName());
            if(r.first == r.second) return tars::TARSSERVERNOFUNCERR;
            switch(r.first - __IMGroupChatApp__IMGroupChatObj_all)
            {
                case 0:
                {
                    tars::TarsInputStream<tars::BufferReader> _is;
                    _is.setBuffer(_current->getRequestBuffer());
                    IMGroupChatApp::IMGroupModifyTopReq req;
                    IMGroupChatApp::IMGroupModifyTopResp resp;
                    if (_current->getRequestVersion() == TUPVERSION)
                    {
                        UniAttribute<tars::BufferWriter, tars::BufferReader>  tarsAttr;
                        tarsAttr.setVersion(_current->getRequestVersion());
                        tarsAttr.decode(_current->getRequestBuffer());
                        tarsAttr.get("req", req);
                        tarsAttr.getByDefault("resp", resp, resp);
                    }
                    else
                    {
                        _is.read(req, 1, true);
                        _is.read(resp, 2, false);
                    }
                    setontop(req,resp, _current);
                    if(_current->isResponse())
                    {
                        if (_current->getRequestVersion() == TUPVERSION )
                        {
                            UniAttribute<tars::BufferWriter, tars::BufferReader>  tarsAttr;
                            tarsAttr.setVersion(_current->getRequestVersion());
                            tarsAttr.put("resp", resp);
                            tarsAttr.encode(_sResponseBuffer);
                        }
                        else
                        {
                            tars::TarsOutputStream<tars::BufferWriter> _os;
                            _os.write(resp, 2);
                            _os.swap(_sResponseBuffer);
                        }
                    }
                    return tars::TARSSERVERSUCCESS;

                }
            }
            return tars::TARSSERVERNOFUNCERR;
        }
    };


}



#endif