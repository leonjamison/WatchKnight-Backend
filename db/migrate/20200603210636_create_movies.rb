class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :poster_path
      t.string :title
      t.integer :api_movie_key
      t.integer :IMDB_rating
      t.integer :pop_rating
      
     

      t.timestamps
    end
  end
end
