package dem;

import com.opensymphony.xwork2.ActionSupport;

public class Book_list extends ActionSupport
{
	private  String BookId,BookName;
	
	
	public String getBookId() {
		return BookId;
	}


	public void setBookId(String bookId) {
		BookId = bookId;
	}


	public String getBookName() {
		return BookName;
	}


	public void setBookName(String bookName) {
		BookName = bookName;
	}


	@Override
	public String execute() throws Exception {
		lib_Book_list dem = new lib_Book_list();
		int i = dem.dbInsert(BookId,BookName);
		if (i == 1)
			return "success";
		else
			return "error";
	}
}
