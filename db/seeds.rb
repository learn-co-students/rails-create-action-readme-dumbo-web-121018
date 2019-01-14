# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

p1 = Post.create(title: "Title of Blog Post", description: "This is the description.")
p2 = Post.create(title: "Git this, Git that", description: "Intro for beginners.")
p3 = Post.create(title: "Chicago's Best", description: "All about deep-dish pizza.")
p4 = Post.create(title: "Blog Post Title", description: "Here is the fucking description.")
p5 = Post.create(title: "Jian Yang's Adventures", description: "His life is a whirlwind.")
p6 = Post.create(title: "Tintin's Startups", description: "Somali pirates, on the run.")
