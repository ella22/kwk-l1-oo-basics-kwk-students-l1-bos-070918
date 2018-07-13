# book.rb
# Add you Book class here

class Book 
  attr_reader :title
  attr_accessor :author , :page_count , :genre

  
  def initialize(title)
    @title = title
  end
  
  
  def turn_page
    puts "Flipping the page ... wow, you read fast!"
  end 
  
  
  
end 

summer_reading = Book.new("And Then There Were None")
summer_reading.title
summer_reading.author =  "Agatha Christe"
summer_reading.genre = "Mystery"
summer_reading.page_count = "270"
summer_reading.turn_page


puts "The title of this book is #{summer_reading.tile} and the author is #{summer_reading.author}. The book is a #{summer_reading. genre} and has #{summer_reading.page_count} pages. #{summer_reading.turn_page}."
