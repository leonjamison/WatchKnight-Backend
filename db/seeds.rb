# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Movie.destroy_all
Favorite.destroy_all

# users = User.create(
#     [
#         {username: 'Beverly', year_of_birth: 1985, note: 'Look up costume design for Avengers film.'},
#         {username: 'Pamela', year_of_birth: 1970, note: 'Do more research on casting cost of Then Lion King!'}
        
#     ]
# )

# movies = Movie.create(
#     [
#         {poster_path: '/gh4cZbhZxyTbgxQPxD0dOudNPTn.jpg', title: 'Spider-Man', api_movie_key: 557 },
#         {poster_path: '/sKCr78MXSLixwmZ8DyJLrpMsd15.jpg', title: 'The Lion King', api_movie_key: 8587 }
#     ]
# )

# favorites = Favorite.create(
#     [
#         {user_id: 1, movie_id: 1},
#         {user_id: 2, movie_id: 2},
#         {user_id: 2, movie_id: 1},
#         {user_id: 3, movie_id: 2}
#     ]
# )
