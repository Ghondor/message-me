# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "muki", password: "123456")
User.create(username: "viki", password: "123456")
User.create(username: "sam", password: "123456")
User.create(username: "orce", password: "123456")
User.create(username: "bosko", password: "123456")

# Message.create(body: "Hi, this is my message as the first user", user: User.find(1))
# Message.create(body: "Hi, this is my message as the second user", user: User.find(3))
# Message.create(body: "Hi, this is my message as the third user", user: User.find(4))
# Message.create(body: "Hi, this is my message as the fourth user", user: User.find(5))