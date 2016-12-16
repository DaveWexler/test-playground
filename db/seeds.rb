# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Person.create(name: "Dave", height: "6 foot 1 inch", weight: 185, hometown: "Westport, CT", is_awesome: true, favorite_flavor: "black cherry", bio: "Dave used to not know any code. Then he went to school and now he does. He hopes he doesn't forget it all. Also frisbees. And a cat named Merlin.")
Person.create(name: "Superman", height: "6 foot 4", weight: 240, hometown: "Metropolis", is_awesome: true, favorite_flavor: "Vanilla", bio: "Reporter by trade. General day-saver.")
Person.create(name: "The Green Goblin", height: "5'11\"", weight: 200, hometown: "New York", is_awesome: false, favorite_flavor: "Pistaccio", bio: "Hater of Spiderman. Killer of Gwen Stacy (though he denies it)")
