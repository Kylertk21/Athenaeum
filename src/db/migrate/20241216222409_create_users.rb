class CreateUsers < ActiveRecord::Migration[8.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password
      t.string :role
      t.string :username
      t.string :first_name
      t.string :last_name
      t.text :bio

      t.timestamps
    end
  end
end
