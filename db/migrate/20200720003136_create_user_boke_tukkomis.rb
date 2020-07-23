class CreateUserBokeTukkomis < ActiveRecord::Migration[5.2]
  def change
    create_table :user_boke_tukkomis do |t|

      t.integer :script_id
      t.text :furi
      t.text :boke
      t.text :tukkomi
      t.timestamps
    end
  end
end
