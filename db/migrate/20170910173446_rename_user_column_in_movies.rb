class RenameUserColumnInMovies < ActiveRecord::Migration[5.1]
  def change
    rename_column :movies, :userid, :imdbid
  end
end
