require_relative 'post.rb'

class Author
	attr_accessor :name

end

author = Author.new

post = Post.new

post.author = author