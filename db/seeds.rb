# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(username: "test_user", password: "sup3r-secret", image_url: "https://via.placeholder.com/150", bio: "bio")
User.create(username: "test_user_2", password: "sup3r-secret", image_url: "https://via.placeholder.com/150", bio: "bio")

Recipe.create(title: 'Cake', instructions: "bake 5 minutes lorem ipsum blah blah blah blah blah", minutes_to_complete: 10, user_id: 1)
Recipe.create(title: 'Steak', instructions: "grill 6 minutes on each side lorem ipsum blah blah blah blah blah", minutes_to_complete: 15, user_id: 2)
Recipe.create(title: 'yogurt', instructions: "stir in ingredients lorem ipsum blah blah blah blah blah", minutes_to_complete: 6, user_id: 1)
Recipe.create(title: 'toast', instructions: "put bread in toaster and add peanut butter lorem ipsum blah blah blah blah blah", minutes_to_complete: 22, user_id: 2)
