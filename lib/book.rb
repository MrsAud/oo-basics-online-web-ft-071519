class Book
  def initialize(title)
    @title = title
  end
  
  def title
    @title
  end
  
  def author=(author)
    @author = author
  end
  
  def author
    @author
  end
  
  def page_count=(num)
    @page_count = num
  end
  
  def page_count
    @page_count
  end
  
end

### prediction
# book = Book.new("Harry Potter") #=> "Harry Potter"
# book.author = "J.K. Rowling"
# book.page_count = 



