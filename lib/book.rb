class Book
    def initialize(book_name)
        @title = book_name
    end
    attr_accessor :title
    attr_accessor :author
    attr_accessor :page_count
    attr_accessor :genre
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end