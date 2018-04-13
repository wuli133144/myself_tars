#ifndef _HelloImp_H_
#define _HelloImp_H_

#include "servant/Application.h"
#include "Hello.h"
#include "util/tc_mysql.h"
#include <sstream>






class HelloImp : public TestApp::getuserinfo
{
public:
    /**
     *
     */
    virtual ~HelloImp() {} 
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
 string int2string(tars::Int32 user_id)
{
    stringstream ss;
    ss << user_id;
    return ss.str();
}

tars::Int32 string2int(const string& value)
{
    return (int)atoi(value.c_str());
}
   virtual void GetUserinfo(tars::Int32 uid,TestApp::userinfo &user,tars::TarsCurrentPtr current){
             TC_Mysql m_mysql;
			 m_mysql.init("172.16.103.125", "root", "root@appinside", "test");
			 m_mysql.connect();
			 
			 TC_Mysql::MysqlData data;
			 data = m_mysql.queryRecord("select * from t_group_announce_info where user_id="+int2string(uid));
			 for(size_t i = 0; i < data.size(); i++)
			 {
			        //cout << data[i]["im_user_id"] << endl;
					user.im_user_uid=string2int(data[i]["user_id"]);
					user.passwd=data[i]["user_nick"];
			 }                 
   }
    
 
};
/////////////////////////////////////////////////////
#endif
