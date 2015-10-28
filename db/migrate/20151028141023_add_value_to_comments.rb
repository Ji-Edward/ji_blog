class AddValueToComments < ActiveRecord::Migration
  def change
    add_column :comments, :blog_posts_id, :integer
  end
end
