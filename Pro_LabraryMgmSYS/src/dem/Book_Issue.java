package dem;

import com.opensymphony.xwork2.ActionSupport;

public class Book_Issue extends ActionSupport
{
	private String NameOfStudent,DateOfIssue,DateOfReturn,BookId,BookName;

	public String getNameOfStudent() {
		return NameOfStudent;
	}

	public void setNameOfStudent(String nameOfStudent) {
		NameOfStudent = nameOfStudent;
	}

	public String getDateOfIssue() {
		return DateOfIssue;
	}

	public void setDateOfIssue(String dateOfIssue) {
		DateOfIssue = dateOfIssue;
	}

	public String getDateOfReturn() {
		return DateOfReturn;
	}

	public void setDateOfReturn(String dateOfReturn) {
		DateOfReturn = dateOfReturn;
	}

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
		lib_Book_issue_DB dem = new lib_Book_issue_DB();
		int i = dem.dbInsert(NameOfStudent,DateOfIssue,DateOfReturn,BookId,BookName);
		if (i == 1)
			return "success";
		else
			return "error";
	}
	

	
}