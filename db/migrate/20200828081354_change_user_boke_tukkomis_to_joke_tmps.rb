class ChangeUserBokeTukkomisToJokeTmps < ActiveRecord::Migration[5.2]
  def change
    rename_table :user_boke_tukkomis, :joke_tmps
  end
end
