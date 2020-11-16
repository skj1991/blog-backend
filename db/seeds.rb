# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

post = Post.create(title: 'Test Post', 
image: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.thecampuscurrent.com%2F8937%2Ffront-page%2Fshowcase%2Fstudents-may-choose-pass-fail-grades%2F&psig=AOvVaw04B0nLyGuvZFXmT4OeUqNa&ust=1605570998559000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCOCppJzghe0CFQAAAAAdAAAAABAD', 
content: "Post Description Here!")

comment = Comment.create(content: 'Comment is Here!', post_id: 1)

comment_two = Comment.create(content: 'Another Comment is Here!', post_id: 1)
