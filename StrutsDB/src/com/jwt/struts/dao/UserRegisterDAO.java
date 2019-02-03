package com.jwt.struts.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
public class UserRegisterDAO {
	public void insertData(String firstName, String lastName, String userName,
			String password, String email, String phone) throws Exception {
		System.out.println("jdbc connection");
		Class.forName("org.h2.Driver");  //Registering JDBC DB DRIVER
		//OPENING THE CONNECTION
		Connection con = DriverManager.getConnection("jdbc:h2:~/test", "vishal", "");

		try {

			try {
				Statement st = con.createStatement();     //CREATING STATEMENT
				int value = st
						.executeUpdate("INSERT INTO USER_DETAILS(FIRST_NAME,LAST_NAME,USER_NAME,PASSWORD,EMAIL,PHONE) "
								+ "VALUES('"
								+ firstName
								+ "','"
								+ lastName
								+ "','"
								+ userName
								+ "','"
								+ password
								+ "','"
								+ email 
								+ "','" 
								+ phone
								+ "')");
				System.out.println("1 row affected" + value);
			} catch (SQLException ex) {
				System.out.println("SQL statement is not executed!" + ex);
			}
			con.close();                         //CLOSE CONNECTION
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
