class CreateUserBokeTukkomis < ActiveRecord::Migration[5.2]
  def change
    create_table :user_boke_tukkomis do |t|

      t.integer :joke_book_id
      t.integer :user_id
      t.text :introduction
      t.text :funny_man
      t.text :straight_man
      t.timestamps
    end
  end
end
