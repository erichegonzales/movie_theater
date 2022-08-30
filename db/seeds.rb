# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Seeding..."

t1 = Theater.create(
    name: 'Cobble Hill Cinemas',
    street_address: '76 Cobble Hill Dr, Brooklyn, NY 11249'
)

t2 = Theater.create(
    name: 'Regal Essex',
    street_address: '130 Delancey, Manhattan, NY 10033'
)

m1 = Movie.create(
    name: 'Spiderman: No Way Home',
    runtime: '108 minutes',
    rating: 'PG-13',
    theater_id: t1.id
)

m2 = Movie.create(
    name: 'Top Gun',
    runtime: '120 minutes',
    rating: 'G',
    theater_id: t2.id
)

m3 = Movie.create(
    name: 'Interstellar',
    runtime: '113 minutes',
    rating: 'G',
    theater_id: t2.id
)

puts "Done seeding!"