class ImdbAdd < ActiveRecord::Migration[5.1]
  def change
    add_column :movies, :imdb_id, :string
  end
end
