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
  
  attr_writer :page_count, :genre
  attr_reader :page_count, :genre
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
end