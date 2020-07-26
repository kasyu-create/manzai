class CreateScripts < ActiveRecord::Migration[5.2]
  def change
    create_table :scripts do |t|

      t.integer :user_id
      t.string :name
      t.text :furiboketukkomi
      t.timestamps
    end
  end
end
