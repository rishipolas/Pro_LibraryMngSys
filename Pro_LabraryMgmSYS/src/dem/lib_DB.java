package dem;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class lib_DB 
{
int cnt=0;

	
	public int dbInsert(String fullname,String ContactNo,String EmailId,String dob,String address){
		
		try 
                      {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			
			Connection con=DriverManager.getConnection("jdbc:oracle:thin:@database-server:1521:oracle11g","scts69_45","scts69_45");
			
			PreparedStatement ps=con.prepareStatement("insert into register1 values(?,?,?,?,?)");
			
			ps.setString(1, fullname);
			ps.setString(2, ContactNo);
			ps.setString(3, EmailId);
			ps.setString(4, dob);
			ps.setString(5, address);
			
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
