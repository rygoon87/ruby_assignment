class Book
  attr_accessor :title, :chapters

  def initialize
    @titles = Array.new
    @title = title
  end


 def add_chapter(chapters)
   @titles.push(chapters)

  #  puts "#{@titles.length}. #{chapters}"
 end

 def chapters
   info
   counter = 0
   @titles.each do |i|
   puts "#{counter = counter + 1}. #{i}"
 end
end


def info
  puts "Your book: #{@title} has #{@titles.length} chapters:"
end

end




book = Book.new
book.title = "My Awesome Book"

book.add_chapter("My Awesome Chapter 1")
book.add_chapter("My Awesome Chapter 2")
book.add_chapter("My Awesome Chapter 3")
book.add_chapter("My Awesome Chapter 4")
book.add_chapter("My Awesome Chapter 5")
book.add_chapter("My Awesome Chapter 6")
book.add_chapter("My Awesome Chapter 7")

book.chapters
