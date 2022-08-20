# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.find_or_create_by(name: "Jason", email: ENV["JASON_EMAIL"], password: ENV["JASON_PW"], password_confirmation: ENV["JASON_PW"])
User.find_or_create_by(name: "Megan", email: ENV["MEGAN_EMAIL"], password: ENV["MEGAN_PW"], password_confirmation: ENV["MEGAN_PW"])
