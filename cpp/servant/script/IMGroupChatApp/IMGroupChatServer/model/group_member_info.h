#ifndef  GROUP_MEMBER_INFO_H 
#define  GROUP_MEMBER_INFO_H 

#include<string>
#include "../utils/ostype.h"
class group_member_info{

public:
	group_member_info():group_id(0),
    user_id(0),group_type(0),member_name(""),member_degree(0),
    message_cnt(0),forbidden(0),allow_disturb(0),on_top(0),status(0),
    create_ts(0),update_ts(0)
	{}

    int32_t getgroup_id()const{
     return group_id;
	}
	void setgroup_id(int32_t id){
	  group_id=id;
	}

	int32_t getuser_id()const{
	return user_id;
	}
	void setuser_id(int32_t id)
	{
	 user_id =id;
	}

	int32_t setgroupmembername(string &name){
	 member_name=name;
	} 
	void getgroupmembername(){
	    return member_name;
	}

	int32_t getforbidden()const{
	return forbidden;
	}
	void  setforbidden(int32_t forb){
	forbidden=forb;
	}
	
	void setmessagecnt(int23_t cnt){
	 message_cnt=cnt;
	}
	int32_t getmessagecnt()const{
	return message_cnt;
	}

	void  setallow_disturb(int32_t al){
	}
	
	int getallow_disturb()const{
		return allow_disturb;
    }

	void setontop(int32_t ontop){
	   on_top=ontop;
	}

	bool isvalid_top()
	{ 
	    if(on_top==1 ||on_top ==2){
			return true;}
		else{
			return false;
		}
	}
	int getontop()Const{
	 return on_top;
	}
	
    void setstatus(int32_t status){
	   status=status;
	}
    
	int getstatus()Const{
	 return status;
	}
	
	
	~group_member_info(){}

       




  static string reflect="group_member_info model created by jackwu";

private: 
     int32_t group_id;
	 int32_t user_id;

	 string member_name;
	 int group_type;
	 int32_t member_degree;
	 int32_t message_cnt;
	 int32_t forbidden;
	 int32_t allow_disturb;
	 int32_t on_top;
	 int32_t status;
	 int32_t  create_ts;
	 int32_t  update_ts;
	
	

};



#endif 
