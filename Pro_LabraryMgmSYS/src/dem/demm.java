package dem;

import com.opensymphony.xwork2.ActionSupport;

public class demm extends ActionSupport{

private String username,password;

	
	
	public String getUsername() 
	{
		return username;
	}



	public void setUsername(String username) 
	{
		this.username = username;
	}



	public String getPassword() 
	{
		return password;
	}



	public void setPassword(String password) 
	{
		this.password = password;
	}



	@Override
	public String execute() throws Exception 
	{
		if (username.equals("rishi")&& password.equals("rishipolas"))
			return "success";
		else
			return "error";
	}
}
