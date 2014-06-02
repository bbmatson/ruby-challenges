class Blog

    attr_accessor :title, :all_blog_posts, :total_blog_posts
end
    def initialize
    @created_at = Time.now
    puts "Name your blog:"
    @title = gets.chomp
    @all_blog_posts = []
    @total_blog_posts = 0
    end