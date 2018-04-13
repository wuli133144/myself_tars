#include "IMGroupChatImpl.h"


bool IMGroupChatImpl::setontop(group_member_info & user)
{         
          bool bret=false;
          int32_t top=user.getontop();
		  bret=user.isvalid_top();
		  if(!bret){
		  	WARN("group_member_info ontop is unvalid=%u", top);
			return bret;
		  }
		  INFO("user ontop=%u.",top);
		  CDBManager* pDBManager = CDBManager::getInstance();
	      CDBConn* pDBConn = pDBManager->GetDBConn("teamtalk_master");
		  if(pDBConn)
		  {   
		   string sqlstr="update t_group_member_info set on_top="+int2string(top)+" where user_id="+int2string(user.getuser_id())+" and group_id="+int2string(user.getgroup_id());
		   DEBUG("sqlstr=%s", sqlstr.c_str()) ;
		   bret=pDBConn->ExecuteUpdate(sqlstr.c_str());
		   
		  }else{

             WARN("no pdbconn exsit")
		  }
		  pDBManager->RelDBConn(pDBConn);
		  return bret;

	
		 
}







