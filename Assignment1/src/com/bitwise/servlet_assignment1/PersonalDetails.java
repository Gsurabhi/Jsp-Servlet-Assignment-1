package com.bitwise.servlet_assignment1;

public class PersonalDetails 
{
	private String firstname,lastname,gender,emailid;
	private String mobileno;
	String error ="Invalid";
	
	public PersonalDetails()
	{
		
	}

	public String getFirstname() {
		return firstname;
	}

	public void setFirstname(String firstname) {
		
			this.firstname = firstname;
		
	}

	public String getLastname() {
		return lastname;
	}

	public void setLastname(String lastname) {
		
			this.lastname = lastname;
		
	}

	public String getGender() {
		return gender;
		
	}

	public void setGender(String gender) {
		
		
			this.gender = gender;
		
	}


	public String getEmailid() {
		return emailid;
	}

	public void setEmailid(String emailid) {
		this.emailid = emailid;
	}

	public String getMobileno() {
		return mobileno;
	}

	public void setMobileno(String mobileno) {
		this.mobileno = mobileno;
	}

	/*public String getError() {
		return error;
	}

	public void setError(String error) {
		this.error = error;
	}
	*/
	

	/*
public boolean checkfirstname(String firstname)
{
	if(firstname.matches("[a-zA-Z]+"))
		return true;
	else
		return false;
}

public boolean checkemailid(String emailid)
{
    String emailPattern = "^[\\w!#$%&’*+/=?`{|}~^-]+(?:\\.[\\w!#$%&’*+/=?`{|}~^-]+)*@(?:[a-zA-Z0-9-]+\\.)+[a-zA-Z]{2,6}$";

	if(emailid.matches(emailPattern))
		return true;
	else
		return false;
}

public boolean checklastname(String lastname)
{
	if(lastname.matches("[a-zA-Z]+"))
		return true;
	else
		return false;
}

public boolean checkcity(String city)
{
	if(city.matches("[a-zA-Z]+"))
		return true;
	else
		return false;
}

public boolean checkgender(String gender)
{
	if(gender.matches("[a-zA-Z]+"))
		return true;
	else
		return false;
}
	
public boolean checkmobileno(String mobileno2)
{
	if(mobileno2.matches("\\d{10}"))
		return true;
	else
		return false;
}

	*/
	
}
