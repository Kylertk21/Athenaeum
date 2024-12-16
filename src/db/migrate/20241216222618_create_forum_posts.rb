class CreateForumPosts < ActiveRecord::Migration[8.0]
  def change
    create_table :forum_posts do |t|
      t.string :title
      t.text :description
      t.string :topic
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
