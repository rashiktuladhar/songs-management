# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Song.create([{name: 'Asar', cd_id: '1'}, {name: 'Syndicate', cd_id: '1'}, {name: 'Syndicate', cd_id: '1'}, {name: 'Always', cd_id: '2'}])

Cd.create([{name: 'Bipul Chettri - Asar', artist: 'Bipul Chetri', song_id: '1'}, {name: 'Bipul Chettri - Asar', artist: 'Bipul Chetri', song_id: '2'}, {name: 'Bon Jovi - Always', artist: 'John Bon Jovi', song_id: '3'}])
