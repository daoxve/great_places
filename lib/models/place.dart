import 'dart:io';

class Place {
  Place({
    required this.id,
    required this.title,
    required this.location,
    required this.image,
  });

  final String id;
  final String title;
  final PlaceLocation? location;
  final File image;
}

class PlaceLocation {
  final double latitude;
  final double longitude;
  final String? address;

  PlaceLocation({
    required this.latitude,
    required this.longitude,
    this.address,
  });
}
