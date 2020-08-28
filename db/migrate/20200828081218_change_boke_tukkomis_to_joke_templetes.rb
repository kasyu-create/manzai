class ChangeBokeTukkomisToJokeTempletes < ActiveRecord::Migration[5.2]
  def change
    rename_table :boke_tukkomis, :joke_templetes
  end
end
