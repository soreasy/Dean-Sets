# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

a = User.create(username: "dad", password: "password", email: "dad@mom.com")
Game.create(user: a)


# shape: "square",
# color: "blue",
# number: 2,
# shading: "solid",
# status: "pending",
#
# shape: "square",
# color: "blue",
# number: 2,
# shading: "striped",
# status: "pending",
