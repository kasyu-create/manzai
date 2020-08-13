class ChangeUserBokeTukkomisToUsersJokes < ActiveRecord::Migration[5.2]
  def change
    rename_table :user_boke_tukkomis, :users_jokes
  end
end
