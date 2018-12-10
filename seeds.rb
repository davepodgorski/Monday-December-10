
Author.destroy_all
author1 = Author.create!(name: "George R. R. Martin")
author2 = Author.create!(name: "J. R. R. Tolkien")

Book.destroy_all
book1 = Book.create!(title: "A Game of Thrones", text: "bleh")
book2 = Book.create!(title: "A Clash of Kings", text: "bleh")
book3 = Book.create!(title: "The Fellowship of the Ring", text: "bleh")
book4 = Book.create!(title: "The Hobbit", text: "bleh")

book1.authors << author1
book2.authors << author1
book3.authors << author2
book4.authors << author2
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
