# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Note.create(
    "title": "First Note",
    "content": "This is the first note in the app",
    "category": "Personal",
   "reminder": true
)

Note.create(
    "title": "Second Note",
    "content": "This is the first note in the app",
    "category": "Work",
   "reminder": true
)

Note.create(
    "title": "Third Note",
    "content": "This is the first note in the app",
    "category": "Personal",
   "reminder": true
)
