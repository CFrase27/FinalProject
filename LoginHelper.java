package login;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class LoginHelper {
	
	PreparedStatement getLoginInfo;
	private static final String JDBC_URL = "jdbc:mysql://moe.terry.uga.edu/matt";
	private static final String USER = "matt";
	private static final String PASSWORD = "devries";
	
	/**
	 * Connect to the database and initialize the PreparedStatement used by this class
	 */

	public LoginHelper(){
		
		Connection conn = null;
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			conn = DriverManager.getConnection(JDBC_URL, USER, PASSWORD);
			System.out.println("Connected to database");
			getLoginInfo = conn.prepareStatement("SELECT password,role FROM Login WHERE username = ?");
			
		
		} catch (SQLException | ClassNotFoundException e){
			System.err.println(e);
		}
	}
		
	/**
	 * Returns 'visitor' if password and username are either not in DB or do not match each other
	 * Returns 'player' if password and username correspond to a player role
	 * Returns 'admin' if password and username correspond to a admin role
	 */
		public String login(String username, String password){
			ResultSet rs;
			String role = null;
			try {
				getLoginInfo.setString(1, username);
				rs = getLoginInfo.executeQuery();
				
				if(rs.next()) {
					if(rs.getString("password").equals(password)){
						
						role = rs.getString("role");
						System.out.println("You are logged in as a " + role);
						return role;
					}
					
					else {
						role = "visitor";
						System.out.println("Your password does not match the corresponding username. Please use this page as a visitor.");
					}
				}
				else {
					role = "visitor";
					System.out.println("Your username is not in the database. Please use this page as a visitor.");
				}
				
					
			}
			catch(SQLException sqle){
				System.err.println("username and password did not work");
				System.err.println(sqle);
				role = "visitor";
			}
			
		return role;
		}
}

