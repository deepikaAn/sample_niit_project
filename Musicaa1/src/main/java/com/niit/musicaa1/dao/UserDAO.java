package com.niit.musicaa1.dao;



import org.springframework.stereotype.Repository;

@Repository
public class UserDAO {
	

	
	public boolean isValidUser(String username, String password)
	{
		if(username.equals("deepika")  && password.equals("deepi")	)
		{
			return true;
			
		}
		else if(username.equals("deepi") && password.equals("deepika") )
		{
			return true;
		}
		else{
			return false;
		}
		}
        
	}





