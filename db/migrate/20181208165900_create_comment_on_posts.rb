class CreateCommentOnPosts < ActiveRecord::Migration[5.2]
  def change
    create_table :comment_on_posts do |t|

      t.timestamps
    end
  end
end
