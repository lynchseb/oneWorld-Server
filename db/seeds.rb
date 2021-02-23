# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Seeding Data ..."

# Let's do this ...

puts "Re-creating Markers ..."

Marker.destroy_all

Marker.create({
  name: "Toronto",
  lat: -79.347015,
  lng: 43.651070,
  description: "North America",
  location: "-79.347015, 43.651070" 
})

Marker.create({
  name: "Tokyo",
  lat: 139.767052,
  lng: 35.681167,
  description: "Asia",
  location: "139.767052, 35.681167" 
})

Marker.create({
  name: "San Francisco",
  lat: -122.4194,
  lng: 37.7749,
  description: "North America",
  location: "-122.4194, 37.7749"
})

Marker.create({
  name: "Berlin",
  lat: 13.4050,
  lng: 52.5200,
  description: "Europe",
  location: "13.4050, 52.5200"
})

Marker.create({
  name: "Delhi",
  lat: 77.1025,
  lng: 28.7041,
  description: "Asia",
  location: "77.1025, 28.7041"
})

Marker.create({
  name: "Sydney",
  lat: 151.2093,
  lng: -33.8688,
  description: "Australia",
  location: "151.2093, -33.8688"
})

Marker.create({
  name: "Panama",
  lat: -79.516670,
  lng: 8.983333,
  description: "Central America",
  location: "8.983333, -79.516670"
})

Marker.create({
  name: "Rio de Janeiro",
  lat: -43.196388,
  lng: -22.908333,
  description: "South America",
  location: "-43.196388, -22.908333"
})

Marker.create({
  name: "Caracas",
  lat: -66.916664,
  lng: 10.500000,
  description: "South America",
  location: "-66.916664, 10.500000"
})

Marker.create({
  name: "Lima",
  lat: -77.042793,
  lng: -12.046374,
  description: "South America",
  location: "-77.042793, -12.046374"
})

Marker.create({
  name: "Buenos Aires",
  lat: -58.381592,
  lng: -34.603722,
  description: "South America",
  location: "-58.381592, -34.603722"
})

Marker.create({
  name: "Mexico City",
  lat: -99.133209,
  lng: 19.432608,
  description: "North America",
  location: "-99.133209 19.432608"
})

Marker.create({
  name: "New York City",
  lat: -73.935242,
  lng: 40.730610,
  description: "North America",
  location: "-73.935242, 40.730610"
})

Marker.create({
  name: "Los Angeles",
  lat: -118.243683,
  lng: 34.052235,
  description: "North America",
  location: "-118.243683, 34.052235"
})

Marker.create({
  name: "Vancouver",
  lat: -123.116226,
  lng: 49.246292,
  description: "North America",
  location: "-123.116226, 49.246292"
})

Marker.create({
  name: "New Orleans",
  lat: -90.071533,
  lng: 29.951065,
  description: "North America",
  location: "-90.071533, 29.951065"
})

Marker.create({
  name: "Kingston",
  lat: -76.8099,
  lng: 18.0179,
  description: "Carribbean",
  location: "-76.8099, 18.0179"
})

Marker.create({
  name: "Anchorage",
  lat: -149.863129,
  lng: 61.217381,
  description: "North America",
  location: "-149.863129, 61.217381" 
})

Marker.create({
  name: "Hong Kong",
  lat: 114.177216,
  lng: 22.302711,
  description: "Asia",
  location: "114.177216, 22.302711" 
})

Marker.create({
  name: "Beijing",
  lat: 116.383331,
  lng: 39.916668,
  description: "Asia",
  location: "116.383331, 39.916668"  
})

Marker.create({
  name: "Lagos",
  lat: 3.406448,
  lng: 6.465422,
  description: "Africa",
  location: "3.406448, 6.465422" 
})

Marker.create({
  name: "Cairo",
  lat: 31.233334,
  lng: 30.033333,
  description: "Africa",
  location: "31.233334, 30.033333"
})

Marker.create({
  name: "Johannesburg",
  lat: 28.034088,
  lng: -26.195246,
  description: "Africa",
  location: "28.034088, -26.195246"
})

Marker.create({
  name: "Tripoli",
  lat: 13.180161,
  lng: 32.885353,
  description: "Africa",
  location: "13.180161, 32.885353"
})

Marker.create({
  name: "Casablanca",
  lat: -7.603869,
  lng: 33.589886,
  description: "Africa",
  location: "-7.603869, 33.589886"

})

Marker.create({
  name: "Addis Ababa",
  lat: 38.763611,
  lng: 9.005401,
  description: "Africa",
  location: "38.763611, 9.005401"
})

Marker.create({
  name: "Nairobi",
  lat: 36.817223,
  lng: -1.286389,
  description: "Africa",
  location: "36.817223, -1.286389"
})

Marker.create({
  name: "Tehran",
  lat: 51.404343,
  lng: 35.715298,
  description: "Asia",
  location: "51.404343, 35.715298" 
})

Marker.create({
  name: "London",
  lat: -0.118092,
  lng: 51.509865,
  description: "England formerly of Europe",
  location: "-0.118092, 51.509865"
})

Marker.create({
  name: "Paris",
  lat: 2.349014,
  lng: 48.864716,
  description: "Europe",
  location: "2.349014, 48.864716"
})

Marker.create({
  name: "Barcelona",
  lat: 2.154007,
  lng: 41.390205,
  description: "Central America",
  location: "2.154007, 41.390205"
})

Marker.create({
  name: "Lisbon",
  lat: -9.142685,
  lng: 38.736946,
  description: "South America",
  location: "-9.142685, 38.736946"
})

Marker.create({
  name: "Edinburgh",
  lat: -3.188267,
  lng: 55.953251,
  description: "Europe",
  location: "-3.188267, 55.953251"
})

Marker.create({
  name: "Rome",
  lat: 12.496366,
  lng: 41.902782,
  description: "Europe",
  location: "12.496366, 41.902782"
})

Marker.create({
  name: "Athens",
  lat: 23.727539,
  lng: 37.983810,
  description: "Europe",
  location: "23.727539, 37.983810"
})

Marker.create({
  name: "Istanbul",
  lat: 28.979530,
  lng: 41.015137,
  description: "Europe",
  location: "28.979530, 41.015137"
})
Marker.create({
  name: "Moscow",
  lat: 37.618423,
  lng: 55.751244,
  description: "Europe",
  location: "37.618423, 55.751244"
})
Marker.create({
  name: "Dublin",
  lat: -6.266155,
  lng: 53.350140,
  description: "Europe",
  location: "-6.266155, 53.350140"  
})

Marker.create({
  name: "Budapest",
  lat: 19.040236,
  lng: 47.497913,
  description: "Europe",
  location: "19.040236, 47.497913"
})

Marker.create({
  name: "Bern",
  lat: 7.451123,
  lng: 46.947456,
  description: "Europe",
  location: "7.451123, 46.947456"  
})

Marker.create({
  name: "Jerusalem",
  lat: 35.217018,
  lng: 31.771959,
  description: "Asia",
  location: "35.217018, 31.771959"  
})

Marker.create({
  name: "Riyadh",
  lat: 46.738586,
  lng: 24.774265,
  description: "Asia",
  location: "46.738586, 24.774265"  
})

Marker.create({
  name: "Hyderabad",
  lat: 78.491684,
  lng: 17.387140,
  description: "Asia",
  location: "78.491684, 17.387140"  
})

Marker.create({
  name: "Dhaka",
  lat: 90.399452,
  lng: 23.777176,
  description: "Asia",
  location: "90.399452, 23.777176"  
})

Marker.create({
  name: "Bangkok",
  lat: 100.523186,
  lng: 13.736717,
  description: "Asia",
  location: "100.523186, 13.736717" 
})

Marker.create({
  name: "Kuala Lumpur",
  lat: 101.693207,
  lng: 3.140853,
  description: "Asia",
  location: "101.693207, 3.140853" 
})

Marker.create({
  name: "Makassar City",
  lat: 119.423790,
  lng: -5.135399,
  description: "Asia",
  location: "119.423790, -5.135399"
})

Marker.create({
  name: "Perth",
  lat: 115.857048,
  lng: -31.953512,
  description: "Australia",
  location: "115.857048, -31.953512"
})

Marker.create({
  name: "Hobbiton",
  lat: 175.6829,
  lng: -37.8721,
  description: "Middle Earth",
  location: "175.6829, -37.8721"
})

Marker.create({
  name: "Fortress of Solitude",
  lat: -148.003021,
  lng: -76.299965,
  description: "Where Superman comes to binge Netflix",
  location: "-148.003021, -76.299965"
})

puts "Done!"

  