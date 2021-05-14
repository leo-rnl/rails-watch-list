# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Bookmark.create(content: "C'est un film cool", movie_id: 1, list_id:2)
Bookmark.create(content: "C'est un film cool et tout", movie_id: 2, list_id:2)