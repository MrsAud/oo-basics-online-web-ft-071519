class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  
  def initialize(title)
    @title = title
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
end

### prediction
# book = Book.new("Harry Potter") #=> "Harry Potter"
# book.author = "J.K. Rowling"
# book.page_count = 4224
# book.genre = "fantasy"



