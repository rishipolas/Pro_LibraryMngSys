package dem;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class lib_Book_Renew 
{
int cnt=0;

	
	public int dbInsert(String BookId){
		
		try 
                      {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			
			Connection con=DriverManager.getConnection("jdbc:oracle:thin:@database-server:1521:oracle11g","scts69_45","scts69_45");
			
			PreparedStatement ps=con.prepareStatement("Delete  From BookIssue where BookId=?");
			
			ps.setString(1, BookId);
			
			
			
			cnt=ps.executeUpdate();
			
			
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return cnt;
	}
}
