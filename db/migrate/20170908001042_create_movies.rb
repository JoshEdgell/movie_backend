class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :rating
      t.string :genre
      t.integer :year_released
      t.text :plot
      t.string :director
      t.string :actors
      t.string :poster
      t.string :rotten_tomatoes_score

      t.timestamps
    end
  end
end
