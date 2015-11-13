class CreateBlogPosts < ActiveRecord::Migration
  def change
    create_table :blog_posts do |t|
      t.string :title
      t.text :body
      t.has_many :blog_comments
      t.timestamps null: false
    end
  end
end
