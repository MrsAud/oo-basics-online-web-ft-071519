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
  
end

### prediction
# Book.new("Harry Potter and the Prisoner of Azkaban")