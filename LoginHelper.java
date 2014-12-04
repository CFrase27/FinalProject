package MensSoccerTeam;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class LoginHelper {
	
	PreparedStatement getLoginInfo;
	PreparedStatement getRole;
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
			getLoginInfo = conn.prepareStatement("SELECT password, role FROM Login WHERE username = ?");
			
		
		} catch (SQLException | ClassNotFoundException e){
			System.err.println(e);
		}
	}
		/**
		 * Returns true if 'loginName' and 'password' match the credentials of a user in our user table, false otherwise.
		 * If the credentials are not valid, sets the error message to either 'Login name unrecognized, sorry' or
		 * 'Password incorrect, sorry'
		 * @param loginName
		 * @param password
		 */
		public String login(String username, String password){
			ResultSet rs;
			String role = null;
			try {
				getLoginInfo.setString(1, username);
				rs = getLoginInfo.executeQuery();
				if(rs.getString("password") == password){
					
					role = rs.getString("role");					
				}
				
				else {
					role = "visitor";
					System.out.println("Your username and password was not recognized. You may use the site as a visitor");
				}
				
					
			}
			catch(SQLException sqle){
				System.err.println("username and password did not work");
			}
			
		return role;
		}
}
