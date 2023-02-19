package com.login.form;
import java.sql.*;

public class UserOpener {
	
	private String userid;
	public String getUserid() {
		return userid;
	}



	public void setUserid(String userid) {
		this.userid = userid;
	}



	public String getUsernm() {
		return usernm;
	}



	public void setUsernm(String usernm) {
		this.usernm = usernm;
	}



	public String getUsertype() {
		return usertype;
	}



	public void setUsertype(String usertype) {
		this.usertype = usertype;
	}



	public String getBranch() {
		return branch;
	}



	public void setBranch(String branch) {
		this.branch = branch;
	}



	public String getSemester() {
		return semester;
	}



	public void setSemester(String semester) {
		this.semester = semester;
	}



	public String getMobileno() {
		return mobileno;
	}



	public void setMobileno(String mobileno) {
		this.mobileno = mobileno;
	}



	public String getEmailid() {
		return emailid;
	}



	public void setEmailid(String emailid) {
		this.emailid = emailid;
	}



	public String getDob() {
		return dob;
	}



	public void setDob(String dob) {
		this.dob = dob;
	}



	public String getGender() {
		return gender;
	}



	public void setGender(String gender) {
		this.gender = gender;
	}



	public String getUserstatus() {
		return userstatus;
	}



	public void setUserstatus(String userstatus) {
		this.userstatus = userstatus;
	}



	public String getPhoto() {
		return photo;
	}



	public void setPhoto(String photo) {
		this.photo = photo;
	}



	public String getStatus() {
		return Status;
	}



	public void setStatus(String status) {
		Status = status;
	}



	private String usernm;
	private String usertype;
	private String branch;
	private String semester;
	private String mobileno;
	private String emailid;
	private String dob;
	private String gender;
	private String userstatus;
	private String photo;
	private String Status;
	
	
	
public void insertUser()
	{
		Connection con;
	
		PreparedStatement pst;
		
		try
		{
			CloudDBConnector obj=new CloudDBConnector();
			con=obj.getDbconnection();
			pst=con.prepareStatement("insert into studentpersonal values(?,?,?,?,?,?,?,?,?,?,?);");
			pst.setString(1,userid);
			pst.setString(2,usernm);
			pst.setString(3,usertype);
			pst.setString(4, branch);
			pst.setString(5, semester);
			pst.setString(6,mobileno);
			pst.setString(7,emailid);
			pst.setString(8,dob);
			pst.setString(9, gender);
			pst.setString(10,userstatus);
			pst.setString(11,photo);
			
			pst.executeUpdate();
			Status="success";
			System.out.println("User Registered Successfully");
			con.close();
			
		}
		catch(Exception e)
		{
			Status="failed";
			System.out.println(e);
		}
	}
	
	

}



