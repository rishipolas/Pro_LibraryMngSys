package dem;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class lib_Book_issue_DB 
{
int cnt=0;

	
	public int dbInsert(String NameOfStudent,String DateOfIssue,String DateOfReturn,String BookId,String BookName){
		
		try 
                      {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			
			Connection con=DriverManager.getConnection("jdbc:oracle:thin:@database-server:1521:oracle11g","scts69_45","scts69_45");
			
			PreparedStatement ps=con.prepareStatement("insert into BookIssue values(?,?,?,?,?)");
			
			ps.setString(1, NameOfStudent);
			ps.setString(2, DateOfIssue);
			ps.setString(3, DateOfReturn);
			ps.setString(4, BookId);
			ps.setString(5, BookName);
			
			
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
