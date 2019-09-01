class Book
  
  attr_accessor :title, :genre
  
  GENRES = []
  @@books = []

  def initialize(title, genre)
    @title = title
    @@books << title
    GENRES << genre
    
  end

  def self.all
    puts @@books
    puts GENRES
  end


def show_all
    puts @@books
    puts GENRES
  end
  
end

takeshi = Book.new("Takeshi", "Comedy")
etsu = Book.new("Etsu", "Hisrory")
 p Book.all
