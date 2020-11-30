# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

posts = Post.create([{title: "A Night in Paris", 
image: "https://stillmed.olympic.org/media/Images/OlympicOrg/News/2019/11/27/2019-11-27-paris-thumbnail.jpg?interpolation=lanczos-none&resize=*:*", 
content: "Paris should not be described, it should be felt! One of the most breathe-taking cities you will ever visit. After doing the touristy things, I went strolling around the narrow streets to enjoy the view from Montmartre. The Eiffel Tower with the lights on at night is a view that will literally catch your breath. You’ll find something cultural on every corner. The food is spectacular!"}, 
{title: "Paradise Underwater", 
image: "https://assets3.thrillist.com/v1/image/2876486/414x310/scale;jpeg_quality=65.jpg", 
content: "There are over 6, 000 cenotes in the Yucatan Peninsula alone. The cenote meaning to the Mayan people was so sacred that they believed that cenotes were the crossroads to the underworld. It is also believed that some Gods resided in these underwater caves. Cenotes were highly significant as they were one of the only sources of water, plus they were also used for sacrifices to please the Gods and bring good fortune. The Cenotes are still sacred to the Mayan people today, meaning most cenotes are closed off from public use. The amazing cenotes in Mexico are extremely unique in the world and are only found on the Yucatan Peninsula. Tulum is home to the largest underwater cave system in the world, which is an impressive 347 kilometers (215 miles) long."}])

# post_two = Post.create(title: "Paradise Underwater", 
# image: "https://assets3.thrillist.com/v1/image/2876486/414x310/scale;jpeg_quality=65.jpg", 
# content: "There are over 6, 000 cenotes in the Yucatan Peninsula alone. The cenote meaning to the Mayan people was so sacred that they believed that cenotes were the crossroads to the underworld. It is also believed that some Gods resided in these underwater caves. Cenotes were highly significant as they were one of the only sources of water, plus they were also used for sacrifices to please the Gods and bring good fortune. The Cenotes are still sacred to the Mayan people today, meaning most cenotes are closed off from public use. The amazing cenotes in Mexico are extremely unique in the world and are only found on the Yucatan Peninsula. Tulum is home to the largest underwater cave system in the world, which is an impressive 347 kilometers (215 miles) long.")

comment = Comment.create(content: 'A boat tour at sunset around the Effiel Tower is a must!', post_id: 1)
comment_two = Comment.create(content: 'Best crepes in the WORLD!', post_id: 1)
comment_three = Comment.create(content: 'Great read!! Definitely visit when I travel to Tulum next month.', post_id: 2)
comment_four = Comment.create(content: 'Cenote Dos Ojos was my favorite!', post_id: 2)

