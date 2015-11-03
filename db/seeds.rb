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

c1 = Comment.create(content: "Nice picture", tweed: t1)
c2 = Comment.create(content: "Fun Fun Fun!!!!", tweed: t1)
c3 = Comment.create(content: "Angry and fun picture", tweed: t2)
c4 = Comment.create(content: "Don't be angry Cat!", tweed: t2)
c5 = Comment.create(content: "Nice fruit carving!", tweed: t3)
c6 = Comment.create(content: "I'd rather eat!!!", tweed: t3)
