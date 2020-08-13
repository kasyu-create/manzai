class CreateGenres < ActiveRecord::Migration[5.2]
  def change
    create_table :genres do |t|

      t.integer :category,default: 0,null: false
      t.boolean :status,:boolean, default: true, null: false
      t.string :name
      t.timestamps
    end
  end
end
