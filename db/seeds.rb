# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all 
Pitch.destroy_all 

User.create(username: "admin")

Pitch.create(
    name: "Birmingham School Football Pitch",
    address: "159 Ettington Road, Birmingham,B6 6ED",
    openingTime: "09:00", 
    closingTime: "18:00",
    floodlights: false,
    parking: true,
    surface: "grass", 
    size: "medium", 
    space: "indoors", 
    latitude: 52.504810, 
    longitude: -1.891420
)

Pitch.create(
    name: "Maidstone Football Pitch",
    address: "87 Alkham Road, Maidstone, ME14 5PL",
    openingTime: "10:00", 
    closingTime: "21:00",
    floodlights: true,
    parking: true,
    surface: "astroturf", 
    size: "medium", 
    space: "indoors",
    latitude: 51.278782, 
    longitude: 0.540150
)

Pitch.create(
    name: "Aveley Football Pitch",
    address: "35 Chichester Close, Aveley, RM15 4TA",
    openingTime: "06:00", 
    closingTime: "18:00",
    floodlights: true,
    parking: false,
    surface: "astroturf", 
    size: "medium", 
    space: "outdoors",
    latitude: 52.504810, 
    longitude: -1.891420
)

Pitch.create(
    name: "Albury Football Pitch",
    address: "Hoys Farm, Upwick, Albury, SG11 2LD",
    openingTime: "09:00", 
    closingTime: "21:00",
    floodlights: true,
    parking: true,
    surface: "grass", 
    size: "large", 
    space: "indoors",
    latitude: 51.500180,
    longitude: 0.253260
)

Pitch.create(
    name: "Buckfastleigh Football Pitch",
    address: "3 Barnsfield Lane, Buckfastleigh, TQ11 0NP", 
    openingTime: "09:00", 
    closingTime: "20:00",
    floodlights: false,
    parking: false,
    surface: "other", 
    size: "medium", 
    space: "outdoors",
    latitude: 50.4831886,
    longitude: -3.7854209
)

Pitch.create( 
    name: "Paignton Football Pitch",
    address: "Flat 1, 18 Winner Street, Paignton, TQ3 3BJ", 
    openingTime: "07:00", 
    closingTime: "18:00",
    floodlights: false,
    parking: true,
    surface: "unspecified", 
    size: "small", 
    space: "outdoors", 
    latitude: 50.4339905,
    longitude: -3.5716417
)

Pitch.create( 
    name: "King's Lynn Football Pitch",
    address: "2 Hemington Close, King's Lynn, PE30 3YB",
    openingTime: "09:00", 
    closingTime: "18:00",
    floodlights: false,
    parking: false,
    surface: "unspecified", 
    size: "small", 
    space: "indoors",
    latitude: 52.7677231,
    longitude: 0.4432835
)

Pitch.create( 
    name: "Rothwell Football Pitch",
    address: "15 The Gateway, Rothwell, LS26 0RT",
    openingTime: "10:00", 
    closingTime: "17:00",
    floodlights: false,
    parking: true,
    surface: "astroturf", 
    size: "large", 
    space: "indoors", 
    latitude: 53.7443199,
    longitude: -1.4855943
)

Pitch.create( 
    name: "Egmond Football Pitch",
    address: "5 Rock Lane, Edgmond, TF10 8LF",
    openingTime: "10:00", 
    closingTime: "16:00",
    floodlights: true,
    parking: true,
    surface: "other", 
    size: "medium", 
    space: "outdoors",
    latitude: 52.7707291,
    longitude: -2.4190342
)


Pitch.create( 
    name: "Southend-On-Sea Football Pitch",
    address: "132A Sutton Road, Southend-On-Sea, SS2 5ER",
    openingTime: "06:00", 
    closingTime: "18:00",
    floodlights: true,
    parking: false,
    surface: "grass", 
    size: "small", 
    space: "outdoors",
    latitude: 51.5433655,
    longitude: 0.7186934
)

