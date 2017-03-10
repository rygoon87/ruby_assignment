module HelperMethods

  attr_accessor :title

  def titleize
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
end

book = Title.new
book.title = "harry potter and the goblet of fire"

p book.titleize

name = Heading.new
name.extend HelperMethods
name.title = "the lord of the rings"

p name.titleize
