package dem;

import com.opensymphony.xwork2.ActionSupport;

public class studentt extends ActionSupport
{
	private String fullname,EmailId,address;
	private String ContactNo,dob;
	
	public String getDob() {
		return dob;
	}

	public void setDob(String dob) {
		this.dob = dob;
	}

	public String getFullname() {
		return fullname;
	}

	public void setFullname(String fullname) {
		this.fullname = fullname;
	}

	public String getEmailId() {
		return EmailId;
	}

	public void setEmailId(String emailId) {
		EmailId = emailId;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getContactNo() {
		return ContactNo;
	}

	public void setContactNo(String contactNo) {
		ContactNo = contactNo;
	}

	@Override
	public String execute() throws Exception
	{
	
		lib_DB dem = new lib_DB();
		int i = dem.dbInsert(fullname, ContactNo, EmailId, dob,address);
		if (i == 1)
			return "success";
		else
			return "error";
	}
}
