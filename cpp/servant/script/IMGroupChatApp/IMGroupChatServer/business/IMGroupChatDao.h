#ifndef __IMGROUPCHAT_DAO_H
#define __IMGROUPCHAT_DAO_H

 #include "IMGroupChatDao.h"
 #include "../model/group_info.h"
 
 class  IMGroupChatDao
 {

       public:

	         virtual bool setontop(group_member_info &user)=0;
             //others...

 };
  
 

#endif 

