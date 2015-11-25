class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :user_id
      t.string :fname
      t.string :sname
      t.date :birth
      t.integer :gender
      t.string :mail
      t.string :username
      t.string :password
      t.date :regdate
      t.integer :type
      t.string :avatar

      t.timestamps null: false
    end
  end
end
