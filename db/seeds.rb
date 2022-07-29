# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

song = Song.new(title: "je t'aime", album: "il etait une fois", artist: "lara fabian", year: "1996")
song.save

song = Song.new(title: "La Boheme", album: "La Boheme", artist: "charles aznavour", year: "1992")
song.save

song = Song.new(title: "when i need you", album: "when i need you", artist: "julio iglesias", year: "1998")
song.save
