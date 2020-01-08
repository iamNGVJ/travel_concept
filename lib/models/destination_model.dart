import 'package:newnpp/models/activity_model.dart';

class Destination{
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: "assets/images/1.jpg",
    name: "St. Faith's Secondary",
    type: "Sightseeing Tour",
    startTimes: ["9:00 am", "11:00 am"],
    rating: 5,
    price: 30
  ),
  Activity(
    imageUrl: "assets/images/2.jpg",
    name: "The Waterfall",
    type: "Sightseeing Tour",
    startTimes: ["9:00 am", "11:00 am"],
    rating: 4,
    price: 25
  ),
  Activity(
    imageUrl: "assets/images/3.jpg",
    name: "The Road",
    type: "Travelling",
    startTimes: ["9:00 am", "11:00 am"],
    rating: 5,
    price: 5
  ),
  Activity(
    imageUrl: "assets/images/4.jpg",
    name: "Coffee Room",
    type: "Food",
    startTimes: ["9:00 am", "11:00 am"],
    rating: 3,
    price: 50
  ),
  Activity(
    imageUrl: "assets/images/5.jpg",
    name: "The Country Side",
    type: "Sightseeing",
    startTimes: ["9:00 am", "11:00 am"],
    rating: 5,
    price: 12
  )
];

List<Destination> destinations = [
  Destination(
    imageUrl: "assets/images/1.jpg",
    city: "Rusape",
    country: "Zimbabwe",
    description: "Visit Rusape to see the school",
    activities: activities
  ),
  Destination(
    imageUrl: "assets/images/2.jpg",
    city: "Chimanimani",
    country: "Zimbabwe",
    description: "Visit Chimanimani to see the beautiful site",
    activities: activities
  ),
  Destination(
    imageUrl: "assets/images/3.jpg",
    city: "Capetown",
    country: "South Africa",
    description: "Visit the city to drive through its roads",
    activities: activities
  ),
  Destination(
    imageUrl: "assets/images/4.jpg",
    city: "Paris",
    country: "France",
    description: "Visit Paris to have a taste of the wonderful coffee",
    activities: activities
  ),
  Destination(
    imageUrl: "assets/images/5.jpg",
    city: "Kigali",
    country: "Rwanda",
    description: "The dangerous forest",
    activities: activities
  )
];