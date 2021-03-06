# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

a = Person.create
b = Person.create
c = Person.create

a.create_attribs({name: "Dave", height: "6 foot 1 inch", weight: 185, hometown: "Westport, CT", favorite_flavor: "black cherry", bio: "Frisbees. And a cat named Merlin."})
b.create_attribs({name: "Superman", height: "6 foot 4", weight: 240, hometown: "Metropolis", favorite_flavor: "Vanilla", bio: "Reporter by trade. General day-saver."})
c.create_attribs({name: "The Green Goblin", height: "5'11\"", weight: 200, hometown: "New York", favorite_flavor: "Pistaccio", bio: "Hater of Spiderman. Killer of Gwen Stacy (though he denies it)"})

d = Payload.create(name: "Sample Payload")
e = Payload.create(name: "Other Payload")

d.create_keyvals({latitude: "45.54", longitude: "-73.38", name: "A Good Restaurant", status: "Open for business!"})
e.create_keyvals({pic_count: "184", likes: "673", command: "update pics"})
