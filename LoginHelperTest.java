package login;

import static org.junit.Assert.*;

import org.junit.Test;

public class LoginHelperTest {

	@Test
	/**
	 * Tests that the method logs in user as a player
	 */
	public void testPlayerLogin() {
		LoginHelper helper = new LoginHelper();
		assertEquals("Correct login", "player", helper.login("mdevries", "matt123"));
		}
	
	@Test
	/**
	 * Tests that the method logs in user as an admin
	 */
	public void testAdminLogin() {
		LoginHelper helper = new LoginHelper();
		assertEquals("Correct login", "admin", helper.login("deverett", "mist4630"));
	}
	
	@Test
	/**
	 * Tests that the method returns false for the incorrect username
	 */
	public void testIncorrectUsername() {
		LoginHelper helper = new LoginHelper();
		assertEquals("Incorrect username", "visitor", helper.login("incorrect", "matt123"));
	}
	
	@Test
	/**
	 * Tests that the method returns false for the incorrect password
	 */
	public void testIncorrectPassword() {
		LoginHelper helper = new LoginHelper();
		assertEquals("Incorrect password", "visitor", helper.login("mdevries", "incorrect"));
	}
	


}

