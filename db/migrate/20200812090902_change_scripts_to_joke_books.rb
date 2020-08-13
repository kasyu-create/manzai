class ChangeScriptsToJokeBooks < ActiveRecord::Migration[5.2]
  def change
    rename_table :scripts, :joke_books
  end
end
