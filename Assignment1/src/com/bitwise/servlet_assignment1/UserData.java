package com.bitwise.servlet_assignment1;

import java.util.HashMap;

public class UserData 
{
	HashMap<String,String> pq = new HashMap<String, String>();
	
	public  UserData()
	{
		pq.put("surabhi", "asd123");
		pq.put("devyani", "dev32");
		pq.put("kalpana", "pOss55");
		pq.put("mayank", "mew23");
		pq.put("akshay", "akii90");
		pq.put("danny", "dc@34");
		
		
	}
	
/*	public void addValuesToHashMap(String key,String value)
	{
	    
	    pq.put(key, value);
	    
	    
	}*/
	    
	public boolean returnKeyValue(String key,String value)
	{
		if(pq.containsKey(key)&& pq.containsValue(value))
			return true;
		else
			return false;
	}
	/*public void getvalue(String key1 , String value1)
	{
		if(pq.containsKey(key1)&& pq.containsValue(value1))
			System.out.println("key is : \t"+key1+"\t value is  \t "+value1);
		else
			System.out.println("key value not found");
	} 
	   */
	    
	    
	
	public static void main(String[] args)
	{
		UserData ud = new UserData();
		
		
	}

	

}
