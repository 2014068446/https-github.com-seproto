package com.ust.iics.utility;
import com.ust.iics.model.*;
public class LoginHelper {

	public static boolean validateAdmin(User user) {
			return (( user.getUserName().equals("admin") && user.getPassword().equals("admin"))
						?true
						:false			
				   );
		}
	public static boolean validateUser(User user) {
		return (( user.getUserName().equals("admin") && user.getPassword().equals("admin"))
					?true
					:false			
			   );
	}
	
	
		
}
