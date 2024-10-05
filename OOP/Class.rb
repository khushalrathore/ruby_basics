class Book
    attr_accessor :title, :author, :pages
   
    def initialize(title = "Untitled", author = "Unknown", pages = "0")
        @title = title
        @author = author
        @pages = pages
    end
    
    def isBig?
        @pages.to_i>=1000
    end

    def display
        "Title: #{@title}, Author: #{@author}, Pages: #{@pages}"
    end

end

book1 = Book.new("T", "A", "800")

book2 = Book.new()

book2.title = "Ti"
book2.author = "Au"
book2.pages = "1300"

puts book1.display()
puts book2.display()

puts book1.isBig?()
puts book2.isBig?()
