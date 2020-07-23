class CreateBokeTukkomis < ActiveRecord::Migration[5.2]
  def change
    create_table :boke_tukkomis do |t|

      t.integer :genre_id
      t.text :furi
      t.text :boke
      t.text :tukkomi
      t.integer :page
      t.timestamps
    end
  end
end
