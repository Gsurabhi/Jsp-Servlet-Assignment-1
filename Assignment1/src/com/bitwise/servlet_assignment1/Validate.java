package com.bitwise.servlet_assignment1;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpSession;

import com.sun.javafx.collections.MappingChange.Map;

/**
 * Servlet Filter implementation class Validate
 */
//@WebFilter("/Validate")
public class Validate implements Filter {

    /**
     * Default constructor. 
     */
    public Validate() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see Filter#destroy()
	 */
	public void destroy() {
		// TODO Auto-generated method stub
	}

	/**
	 * @see Filter#doFilter(ServletRequest, ServletResponse, FilterChain)
	 */
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
		// TODO Auto-generated method stub
		response.setContentType("text/html");
		 UserData ud = new UserData();
		 PrintWriter out = response.getWriter();  
		 
		 
	/*	 String new_username=request.getParameter("new_name");  
		 String new_pass=request.getParameter("new_password");  
		 String new_pass1=request.getParameter("new_password1"); 
		
		 
		 
		
		 if(new_username!=null && new_pass!=null && new_pass1!=null)
		 {
			 	if(new_pass.equals(new_pass1) && new_pass1.equals(new_pass))
			 	{
			 		 ud.addValuesToHashMap(new_username, new_pass);
					 ud.getvalue(new_username,new_pass);
			 		out.println("New User Registered Successfully  !!!");
			 		request.getRequestDispatcher("index.html").include(request, response);
			 	}
		 
		 }
	    else
		 {*/
		 
		 String username=request.getParameter("name");  
		 String pass=request.getParameter("password");  
				 if(username!=null && pass!=null)
				 {	
					 if(ud.returnKeyValue(username.toLowerCase(), pass.toLowerCase()))
		    	 	{
		    	 		chain.doFilter(request, response);//sends request to next resource 
					}
			     	else
			     	{  
			     			
				    		out.println("<br><font color= red>Invalid Username or Password !!!</font><br>");
						    request.getRequestDispatcher("index.html").include(request, response);
			    		
				    }
				 }
		     else
		     	{  
		    	 		//out.println("<br><h1> FriendsBook Login </h1>"); 
			    		out.println("<br><font color= red>Invalid Username or Password !!!</font><br>");
					    request.getRequestDispatcher("index.html").include(request, response);
		    		
			    } 
		 
	}

	/**
	 * @see Filter#init(FilterConfig)
	 */
	public void init(FilterConfig fConfig) throws ServletException {
		// TODO Auto-generated method stub
	}

}
