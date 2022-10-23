class Book
    attr_accessor :author, :page_count, :genre, :turn_page

    attr_reader :title
     
    def initialize(title)
        @title = title
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end


    
end

bookdetails = Book.new("Alchemist")
puts bookdetails.author ="paulo"

puts bookdetails.title
puts bookdetails.page_count ="272"
puts bookdetails.genre = "nature"
puts bookdetails.turn_page





