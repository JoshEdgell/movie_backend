class RenameUserIdColumn < ActiveRecord::Migration[5.1]
  def change
    rename_column :movies, :imdb_id, :userid
  end
end
