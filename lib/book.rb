class Book #define a book class

    def initialize (title) #initialize the title of the book (.new goes through the initialize)
        @title = title #creates an instance variable for the property to be used in the methods within the initialization
    end

    def title #define a method to take in a title of the book
        @title #returns the instance variable property to use it in the instance (aka when making a .new or .title)
    end

    def author=(author) #Setter, used to read the define method of the author to provide an author name
        @author  = author
    end

    def author #getter, used to grab and put out the above method. Usually in pair with setter
        @author
    end

    def page_count=(num)
        @page_count = num
    end

    def page_count
        @page_count
    end

    def genre=(genre)
        @genre = genre
    end

    def genre
        @genre
    
    end

    def turn_page #behavior method for this class
        puts "Flipping the page...wow, you read fast!" #puts out string
    end

end

