class CreateBokeTukkomis < ActiveRecord::Migration[5.2]
  def change
    create_table :boke_tukkomis do |t|

      t.integer :genre_id
      t.text :boke
      t.text :tukkomi
      t.integer :page
      t.string :name
      t.timestamps
    end
  end
end
