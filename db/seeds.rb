# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Nominee.create(:nominee_mail => 'test1@mail.com',
				:nominee_name => 'test1', 
				:cv => 'name: test1 born in chicago 10000 hes a leader a great man', 
				:statement => 'nominated because he is the best')
Nominee.create(:nominee_mail => 'test2@mail.com',
				:nominee_name => 'test2', 
				:cv => 'name: test2 born in chicago 10000 hes a leader a great man', 
				:statement => 'nominated because he is the best')
Nominee.create(:nominee_mail => 'test3@mail.com',
				:nominee_name => 'test3', 
				:cv => 'name: test3 born in chicago 10000 hes a leader a great man', 
				:statement => 'nominated because he is the best')