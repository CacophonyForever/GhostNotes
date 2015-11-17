class BlogPost < ActiveRecord::Base
	has_many :blog_comment
end
