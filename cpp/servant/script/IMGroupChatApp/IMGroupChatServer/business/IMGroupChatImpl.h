#ifndef __IMGROUPCHAT_IMPL_H
#define __IMGROUPCHAT_IMPL_H

 #include "IMGroupChatDao.h"
 #include "../utils/DBPool.h"

 class  IMGroupChatImpl:public IMGroupChatDao
 {
         public:
            bool setontop(group_member_info & user);
	

 };
  



#endif 