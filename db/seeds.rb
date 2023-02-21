# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

10.times do
  title = Faker::Lorem.paragraph_by_chars(number: 25, supplemental: false)
  content = Faker::Lorem.paragraph_by_chars(number: 350, supplemental: false)
  article = Article.new(title: title, content: content)
  article.save
end
