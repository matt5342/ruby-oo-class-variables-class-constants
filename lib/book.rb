class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre
  GENRES = []
  def initialize(title)
    @title = title
  end
  def genre=(new_genre)
    @genre = new_genre
    GENRES << new_genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end