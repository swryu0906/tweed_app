# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

t1 = Tweed.create(content: "Awesome app!!!! It is fun!!!!!", image_url: "http://www.draffco.com/wp-content/uploads/2013/02/fun.jpg")
t2 = Tweed.create(content: "Angry cat!!!!!", image_url: "http://www.southernnmlaw.com/wp-content/uploads/2015/07/549527_400551523333307_1869688604_n.jpg")
t3 = Tweed.create(content: "Cute fruits!!!!!", image_url: "http://www.fashpk.com/articles/images/fun-vege-art.jpg")
