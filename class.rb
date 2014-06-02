class Content

    def set_author=(author_name)
        @author = author_name
        end
    def get_author
        return @author
        end
        end
 class Post < Content
    def set_title=(title_name)
        @title=title_name
        end
    def get_title
        return @title
        end
        end
        
    new_class=Content.new
    new_class.set_author = "Edith"
    authorname = new_class.get_author
    mypost.set_title="Oh happy day"
    titlename = mypost.get_title 
    puts "#{authorname} wrote some new content in a post titled #{titlename}."
    
    