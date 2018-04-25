

class Book

  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
  end

  # def title <-- use attr_reader
  #   @title
  # end

  # def author=(author) <-- attr_accessor instead
   # @author = author
  # end
  #
  # def author
   # @author
  # end
  #
  # def page_count=(num) <-- attr_accessor instead
  #   @page_count = num
  # end
  #
  # def page_count
  #   @page_count
  # end
  #
  # def genre=(genre) <-- attr_accessor instead
  #   @genre = genre
  # end
  #
  # def genre
  #   @genre
  # end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end




# book = Book.new("Some Title")
# book.turn_page
# # => "Flipping the page...wow, you read fast!"
