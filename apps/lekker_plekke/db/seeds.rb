# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Place.delete_all

Place.create(name: 'Kirstenbosch Botanical Gardens', description: 'Stunning garden, has great treetop canopy walkway', 
	location: 'Rhodes Dr
Newlands Cape Town 7735')
Place.create(name:  'Clifton 4th beach', description: 'Gorgeous stretch of sand and sea', 
location: 'Clifton Cape Town 8005')
Place.create(name: 'Rhodes Memoria', description:'A chilled spot for selfies and relaxing with friends', 
location: 'Rhodes Avenue Cape Town')