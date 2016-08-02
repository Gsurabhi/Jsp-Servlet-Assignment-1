package com.bitwise.servlet_assignment1;

public class Validator 
{
		public static boolean validateString (String names)
		{
			if(names.matches("^[a-zA-Z\\s]*$"))
				return true;
			return false;	
		}
		
		public static boolean validateNumbers(String number)
		{
			if(number.matches("^[7-9][0-9]{9}$")&& number.length()==10)
				return true;
			return false;	
		}
		
		public static boolean validateEmail(String emailid)
		{
			if(emailid.matches("”^[_A-Za-z0-9-\\+]+(\\.[_A-Za-z0-9-]+)*@”+”[A-Za-z0-9-]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$”"))
				return true;
			return false;	
		}
		
		
		
		
		
}
