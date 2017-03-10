module HelperMethods


  def titleize(title)
    words = title.split(" ")
    words.each_with_index do |word, index|
      if (index == 0) || (word != "of" && word != "the" && word != "and" && word != "in" && word != "from")
        word.capitalize!
    end
  end

   words.join(" ")
 end
end

class Title
  include HelperMethods
end

class Heading
  extend HelperMethods
end

book = Title.new
puts "trying to call titleize on instance of Title"
p book.titleize("harry potter and the goblet of fire")


name = Heading.new
puts "trying to call titleize on class Heading"
p Heading.titleize("harry potter and the goblet of fire")
