class CreateBlogComments < ActiveRecord::Migration
  def change
    create_table :blog_comments do |t|
      t.string :name
      t.text :body
      t.string :user
      t.belongs_to :blog_post, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
