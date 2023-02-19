package com.login.form;
import java.sql.*;

public class CloudDBConnector {

   private Connection dbconnection;
	
	public CloudDBConnector()
	{
		try
		{
		Class.forName("com.mysql.cj.jdbc.Driver");
		dbconnection=DriverManager.getConnection("jdbc:mysql://bnf501zbq25vovobndpy-mysql.services.clever-cloud.com:3306/bnf501zbq25vovobndpy?user=ujmcjabrxh6y2wxd&password=dCkmrVsqCv6ckxRrB9Dg");
		}
		catch(Exception e)
		{
			System.out.println(e);
		}
		
	}

	public Connection getDbconnection() {
		return dbconnection;
	}
	
	

}

