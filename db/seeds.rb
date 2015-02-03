# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Card.create([
  {question: "Why can’t a bike stand on its own?", answer: "It’s two tired."},
  {question: "Where does a sheep go for a haircut?", answer: "To the baaaaa baaaaa shop!"},
  {question: "What did the green grape say to the purple grape?", answer: "BREATHE!"}
])
