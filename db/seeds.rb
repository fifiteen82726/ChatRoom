# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Message.destroy_all
ChatRoom.destroy_all

c = ChatRoom.create(title: "Test1", user_id: 1)
m1 = Message.create(body: "Hi", user_id:1)
m2 = Message.create(body: "Hi, aganin", user_id:1)

c.messages << m1 << m2