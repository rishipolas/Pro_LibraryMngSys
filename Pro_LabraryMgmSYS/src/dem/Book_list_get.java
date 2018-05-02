package dem;

import com.opensymphony.xwork2.ActionSupport;

public class Book_list_get extends ActionSupport
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
		if(get_book.Validate(BookId, BookName))
		{
	
			return "success";
		}
		else
			return "error";
	}
}
