# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.create([
	{ name: "Neo", description: " Neo is one of billions of humans neurally connected to the Matrix," },
	{ name: "Trinity", description: "Morpheus is the captain of the Nebuchadnezzar, which is a hovercraft of the human forces of the last human city" },
	{ name: "Morpheus", description: "Trinity is first introduced at the beginning of The Matrix, in a phone conversation with Cypher, which is heard offscreen. " },
	{ name: "Agent Smith", description: "Agent Smith is a fictional character and the main antagonist of The Matrix trilogy" },
])

Vehicle.create({name: "Nebuchadnezzar", style: "Spaceship"})