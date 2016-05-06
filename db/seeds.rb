# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

users = User.create([
  { email: 'admin@areddit.com', password: '123456', password_confirmation: '123456' }
])

links = Link.create([
  { title: 'Google', url: 'http://www.google.com', user_id: 1 },
  { title: 'Yahoo', url: 'http://www.yahoo.com.tw', user_id: 1 }
])
