class CreateBokeTukkomis < ActiveRecord::Migration[5.2]
  def change
    create_table :boke_tukkomis do |t|

      t.integer :genre_id
      t.text :introduction
      t.text :funny_man
      t.text :straight_man
      t.integer :page
      t.timestamps
    end
  end
end
