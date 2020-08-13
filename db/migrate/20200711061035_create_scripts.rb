class CreateScripts < ActiveRecord::Migration[5.2]
  def change
    create_table :scripts do |t|

      t.integer :user_id
      t.string :name
      t.text :joke
      t.timestamps
    end
  end
end
