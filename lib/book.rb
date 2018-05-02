class Book
  attr_accessor :title, :author, :page_count, :genre
  def initialize(title, author=nil, page_count=0,genre=nil)
    @title = title
    @author = author
    @page_count = page_count
    @genre = genre
  end

  def turn_page
    puts("Flipping the page...wow, you read fast!")

    @page_count +=1
  end
end
