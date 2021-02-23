class MarkersController < ApplicationController

  def index
    render json: {markers:
   [
    {
      name: "Toronto",
      lat: -79.347015,
      lng: 43.651070,
      description: "North America",
      location: "-79.347015, 43.651070",
      key: 1
       
    },
    {
      name: "Tokyo",
      lat: 139.767052,
      lng: 35.681167,
      description: "Asia",
      location: "139.767052, 35.681167",
      key: 2
    },
    {
      name: "San Francisco",
      lat: -122.4194,
      lng: 37.7749,
      description: "North America",
      location: "-122.4194, 37.7749",
      key: 3
    },
    {
      name: "Berlin",
      lat: 13.4050,
      lng: 52.5200,
      # position: Cartesian3.fromDegrees(13.4050, 52.5200, 100),
      description: "Europe",
      location: "13.4050, 52.5200",
      key: 4
    },
    {
      name: "Delhi",
      lat: 77.1025,
      lng: 28.7041,
      # position: Cartesian3.fromDegrees(77.1025, 28.7041, 100),
      description: "Asia",
      location: "77.1025, 28.7041",
      key: 5
       
    },
    {
      name: "Sydney",
      lat: 151.2093,
      lng: -33.8688,
      # position: Cartesian3.fromDegrees(151.2093, -33.8688, 100),
      description: "Australia",
      location: "151.2093, -33.8688",
      key: 6
       
    },
    
    {
      name: "Panama",
      lat: -79.516670,
      lng: 8.983333,
      # position: Cartesian3.fromDegrees(-79.516670, 8.983333, 100),
      description: "Central America",
      location: "8.983333, -79.516670",
      key: 7
       
    },
    {
      name: "Rio de Janeiro",
      lat: -43.196388,
      lng: -22.908333,
      # position: Cartesian3.fromDegrees(-43.196388, -22.908333, 100),
      description: "South America",
      location: "-43.196388, -22.908333",
      key: 8
       
    },
    {
      name: "Caracas",
      lat: -66.916664,
      lng: 10.500000,
      # position: Cartesian3.fromDegrees(-66.916664, 10.500000, 100),
      description: "South America",
      location: "-66.916664, 10.500000",
      key: 9
       
    },
    {
      name: "Lima",
      lat: -77.042793,
      lng: -12.046374,
      # position: Cartesian3.fromDegrees(-77.042793, -12.046374, 100),
      description: "South America",
      location: "-77.042793, -12.046374",
      key: 10
       
    },
    {
      name: "Buenos Aires",
      lat: -58.381592,
      lng: -34.603722,
      # position: Cartesian3.fromDegrees(-58.381592, -34.603722, 100),
      description: "South America",
      location: "-58.381592, -34.603722",
      key: 11
       
    },
    {
      name: "Mexico City",
      lat: -99.133209,
      lng: 19.432608,
      # position: Cartesian3.fromDegrees(-99.133209, 19.432608, 100),
      description: "North America",
      location: "-99.133209 19.432608",
      key: 12
    },
    {
      name: "Quebec City",
      lat: -71.254028,
      lng: 46.829853,
      # position: Cartesian3.fromDegrees(-71.254028, 46.829853, 100),
      description: "North America",
      location: "-71.254028, 46.829853",
      key: 13
       
    },
  
    {
      name: "New York City",
      lat: -73.935242,
      lng: 40.730610,
      # position: Cartesian3.fromDegrees(-73.935242, 40.730610, 100),
      description: "North America",
      location: "-73.935242, 40.730610",
      key: 14
    },
    {
      name: "Los Angeles",
      lat: -118.243683,
      lng: 34.052235,
      # position: Cartesian3.fromDegrees(-118.243683, 34.052235, 100),
      description: "North America",
      location: "-118.243683, 34.052235",
      key: 15
       
    },
    {
      name: "Vancouver",
      lat: -123.116226,
      lng: 49.246292,
      # position: Cartesian3.fromDegrees(-123.116226, 49.246292, 100),
      description: "North America",
      location: "-123.116226, 49.246292",
      key: 16
       
    },
    {
      name: "New Orleans",
      lat: -90.071533,
      lng: 29.951065,
      # position: Cartesian3.fromDegrees(-90.071533, 29.951065, 100),
      description: "Asia",
      location: "-90.071533, 29.951065",
      key: 17
       
    },
    {
      name: "Kingston",
      lat: -76.8099,
      lng: 18.0179,
      # position: Cartesian3.fromDegrees(-76.8099, 18.0179, 100),
      description: "Carribbean",
      location: "-76.8099, 18.0179",
      key: 18
       
    },
  
    {
      name: "Anchorage",
      lat: -149.863129,
      lng: 61.217381,
      # position: Cartesian3.fromDegrees(-149.863129, 61.217381, 100),
      description: "North America",
      location: "-149.863129, 61.217381",
      key: 19
       
    },
    {
      name: "Hong Kong",
      lat: 114.177216,
      lng: 22.302711,
      # position: Cartesian3.fromDegrees(114.177216, 22.302711, 100),
      description: "Asia",
      location: "114.177216, 22.302711",
      key: 20
       
    },
    {
      name: "Beijing",
      lat: 116.383331,
      lng: 39.916668,
      # position: Cartesian3.fromDegrees(116.383331, 39.916668, 100),
      description: "Asia",
      location: "116.383331, 39.916668",
      key: 21
       
    },
    {
      name: "Lagos",
      lat: 3.406448,
      lng: 6.465422,
      # position: Cartesian3.fromDegrees(3.406448, 6.465422, 100),
      description: "Africa",
      location: "3.406448, 6.465422",
      key: 22
       
    },
    {
      name: "Cairo",
      lat: 31.233334,
      lng: 30.033333,
      # position: Cartesian3.fromDegrees(31.233334, 30.033333, 100),
      description: "Africa",
      location: "31.233334, 30.033333",
      key: 23
       
    },
    {
      name: "Johannesburg",
      lat: 28.034088,
      lng: -26.195246,
      # position: Cartesian3.fromDegrees(28.034088, -26.195246, 100),
      description: "Africa",
      location: "28.034088, -26.195246",
      key: 24

    },
    {
      name: "Tripoli",
      lat: 13.180161,
      lng: 32.885353,
      # position: Cartesian3.fromDegrees(13.180161, 32.885353, 100),
      description: "Africa",
      location: "13.180161, 32.885353",
      key: 25

    },
    {
      name: "Casablanca",
      lat: -7.603869,
      lng: 33.589886,
      # position: Cartesian3.fromDegrees(-7.603869, 33.589886, 100),
      description: "Africa",
      location: "-7.603869, 33.589886",
      key: 26
       
    },
    {
      name: "Addis Ababa",
      lat: 38.763611,
      lng: 9.005401,
      # position: Cartesian3.fromDegrees(38.763611, 9.005401, 100),
      description: "Africa",
      location: "38.763611, 9.005401",
      key: 27

    },
    {
      name: "Nairobi",
      lat: 36.817223,
      lng: -1.286389,
      # position: Cartesian3.fromDegrees(36.817223, -1.286389, 100),
      description: "Africa",
      location: "36.817223, -1.286389",
      key: 28
       
    },
    {
      name: "Tehran",
      lat: 51.404343,
      lng: 35.715298,
      # position: Cartesian3.fromDegrees(51.404343, 35.715298, 100),
      description: "Asia",
      location: "51.404343, 35.715298",
      key: 29
       
    },
    {
      name: "London",
      lat: -0.118092,
      lng: 51.509865,
      # position: Cartesian3.fromDegrees(-0.118092, 51.509865, 100),
      description: "England formerly of Europe",
      location: "-0.118092, 51.509865",
      key: 30
       
    },
    {
      name: "Paris",
      lat: 2.349014,
      lng: 48.864716,
      # position: Cartesian3.fromDegrees(2.349014, 48.864716, 100),
      description: "Europe",
      location: "2.349014, 48.864716",
      key: 31
       
    },
    {
      name: "Barcelona",
      lat: 2.154007,
      lng: 41.390205,
      # position: Cartesian3.fromDegrees(2.154007, 41.390205, 100),
      description: "Central America",
      location: "2.154007, 41.390205",
      key: 32
       
    },
    {
      name: "Lisbon",
      lat: -9.142685,
      lng: 38.736946,
      # position: Cartesian3.fromDegrees(-9.142685, 38.736946, 100),
      description: "South America",
      location: "-9.142685, 38.736946",
      key: 33
       
    },
    {
      name: "Edinburgh",
      lat: -3.188267,
      lng: 55.953251,
      # position: Cartesian3.fromDegrees(-3.188267, 55.953251, 100),
      description: "Europe",
      location: "-3.188267, 55.953251",
      key: 34
       
    },
    {
      name: "Rome",
      lat: 12.496366,
      lng: 41.902782,
      # position: Cartesian3.fromDegrees(12.496366, 41.902782, 100),
      description: "Europe",
      location: "12.496366, 41.902782",
      key: 35
       
    },
    {
      name: "Athens",
      lat: 23.727539,
      lng: 37.983810,
      # position: Cartesian3.fromDegrees(23.727539, 37.983810, 100),
      description: "Europe",
      location: "23.727539, 37.983810",
      key: 36
       
    },
    {
      name: "Istanbul",
      lat: 28.979530,
      lng: 41.015137,
      # position: Cartesian3.fromDegrees(28.979530, 41.015137, 100),
      description: "Europe",
      location: "28.979530, 41.015137",
      key: 37
    },
    {
      name: "Moscow",
      lat: 37.618423,
      lng: 55.751244,
      # position: Cartesian3.fromDegrees(37.618423, 55.751244, 100),
      description: "Europe",
      location: "37.618423, 55.751244",
      key: 38
       
    },
    {
      name: "Dublin",
      lat: -6.266155,
      lng: 53.350140,
      # position: Cartesian3.fromDegrees(-6.266155, 53.350140, 100),
      description: "Europe",
      location: "-6.266155, 53.350140",
      key: 39
       
    },
    {
      name: "Budapest",
      lat: 19.040236,
      lng: 47.497913,
      # position: Cartesian3.fromDegrees(19.040236, 47.497913, 100),
      description: "Europe",
      location: "19.040236, 47.497913",
      key: 40

    },
    {
      name: "Bern",
      lat: 7.451123,
      lng: 46.947456,
      # position: Cartesian3.fromDegrees(7.451123, 46.947456, 100),
      description: "Europe",
      location: "7.451123, 46.947456",
      key: 41
       
    },
    {
      name: "Jerusalem",
      lat: 35.217018,
      lng: 31.771959,
      # position: Cartesian3.fromDegrees(35.217018, 31.771959, 100),
      description: "Asia",
      location: "35.217018, 31.771959",
      key: 42

    },
    {
      name: "Riyadh",
      lat: 46.738586,
      lng: 24.774265,
      # position: Cartesian3.fromDegrees(46.738586, 24.774265, 100),
      description: "Asia",
      location: "46.738586, 24.774265",
      key: 43

    },
    {
      name: "Hyderabad",
      lat: 78.491684,
      lng: 17.387140,
      # position: Cartesian3.fromDegrees(78.491684, 17.387140, 100),
      description: "Asia",
      location: "78.491684, 17.387140",
      key: 44
       
    },
    {
      name: "Dhaka",
      lat: 90.399452,
      lng: 23.777176,
      # position: Cartesian3.fromDegrees(90.399452, 23.777176, 100),
      description: "Asia",
      location: "90.399452, 23.777176",
      key: 45

    },
    {
      name: "Bangkok",
      lat: 100.523186,
      lng: 13.736717,
      # position: Cartesian3.fromDegrees(100.523186, 13.736717, 100),
      description: "Asia",
      location: "100.523186, 13.736717",
      key: 46

    },
    {
      name: "Kuala Lumpur",
      lat: 101.693207,
      lng: 3.140853,
      # position: Cartesian3.fromDegrees(101.693207, 3.140853, 100),
      description: "Asia",
      location: "101.693207, 3.140853",
      key: 47

    },
    {
      name: "Makassar City",
      lat: 119.423790,
      lng: -5.135399,
      # position: Cartesian3.fromDegrees(119.423790, -5.135399, 100),
      description: "Asia",
      location: "119.423790, -5.135399",
      key: 48
       
    },
    {
      name: "Perth",
      lat: 115.857048,
      lng: -31.953512,
      # position: Cartesian3.fromDegrees(115.857048 -31.953512, 100),
      description: "Australia",
      location: "115.857048, -31.953512",
      key: 49
      # -37.8720905,175.6829096
    },
    {
      name: "Hobbiton",
      lat: 175.6829,
      lng: -37.8721,
      # position: Cartesian3.fromDegrees(175.6829, 37.8721, 100),
      description: "Middle Earth",
      location: "175.6829, -37.8721",
      key: 50

    }
  ]
}
  end
end
