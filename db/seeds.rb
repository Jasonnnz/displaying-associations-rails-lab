# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first
daft = Artist.create(name: "Daft Punk")
song1 = Song.create(title: "Song 1", artist_id: daft.id)
song2 = Song.create(title: "Song 2", artist_id: daft.id)

