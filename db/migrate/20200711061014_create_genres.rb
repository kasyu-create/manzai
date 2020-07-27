class CreateGenres < ActiveRecord::Migration[5.2]
  def change
    create_table :genres do |t|

      t.string :gen
      t.boolean :is_genres_status, default: true, null: false
      t.string :name
      t.timestamps
    end
  end
end
