package dem;

import com.opensymphony.xwork2.ActionSupport;

public class Book_Return_Renew extends ActionSupport
{
	private String BookId;
	
	
	public String getBookId() {
		return BookId;
	}

	public void setBookId(String bookId) {
		BookId = bookId;
	}

	
	
	
	@Override
	public String execute() throws Exception {
		lib_Book_Renew dem = new lib_Book_Renew();
		int i = dem.dbInsert(BookId);
		if (i == 1)
			return "success";
		else
			return "error";
	}

}
