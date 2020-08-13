class ChangeBokeTukkomisToAdminsJokes < ActiveRecord::Migration[5.2]
  def change
    rename_table :boke_tukkomis, :admins_jokes
  end
end
