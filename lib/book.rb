class Book
    attr_accessor :author, :page_count, :genre, :turn_page #this values do change

    attr_reader :title #used reader because the value doesnt chnage .its fixed
     
    def initialize(title)
        @title = title
    end
    #method
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





