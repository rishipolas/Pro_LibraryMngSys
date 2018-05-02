package dem;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class get_book 
{
	public static boolean Validate(String BookId,String BookName)
	  {
		  Connection con;
		boolean status=false;
		  
	try
	{
			Class.forName("oracle.jdbc.driver.OracleDriver");
	        con=DriverManager.getConnection("jdbc:oracle:thin:@database-server:1521:Oracle11g","scts69_45","scts69_45");
	        String sql="select * from Booklist Where BookId=? AND BookName=?";
	        PreparedStatement ps=con.prepareStatement(sql);
	        ps.setString(1,BookId);
	        ps.setString(2, BookName);
	        
	        ResultSet rs=ps.executeQuery();
	        status=rs.next();
	}
	catch(Exception e)
	{
		e.printStackTrace();
	}
	        return status;
	        
	     
			
	 }
}
