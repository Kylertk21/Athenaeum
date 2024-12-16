class CreateLibraryItems < ActiveRecord::Migration[8.0]
  def change
    create_table :library_items do |t|
      t.string :title
      t.text :description
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
