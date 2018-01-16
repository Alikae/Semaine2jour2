class Book
  attr_accessor :title
  def title=(a)
    a.capitalize!
    a = a.split(" ")
    a.each { |n|
      n.capitalize! unless n == "the" || n == "a" || n == "an" || n == "and" || n == "in" || n == "of"
    }
    @title = a.join(" ")
  end
end
