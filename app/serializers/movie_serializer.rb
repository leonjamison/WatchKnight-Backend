class MovieSerializer < ActiveModel::Serializer
    attributes :id, :api_movie_key, :title, :poster_path, :IMDB_rating, :pop_rating
  end
  