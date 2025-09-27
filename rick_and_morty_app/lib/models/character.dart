class CharacterLocation {
  final String name;
  final String url;

  CharacterLocation({required this.name, required this.url});

  factory CharacterLocation.fromJson(Map<String, dynamic> json) {
    return CharacterLocation(
      name: json['name'],
      url: json['url'],
    );
  }
}

class Character {
  final String name;
  final String image;
  final String species;
  final String gender;
  final String status;
  final CharacterLocation origin;
  final CharacterLocation location;

  Character({
    required this.name,
    required this.image,
    required this.species,
    required this.gender,
    required this.status,
    required this.origin,
    required this.location,
  });

  factory Character.fromJson(Map<String, dynamic> json) {
    return Character(
      name: json['name'],
      image: json['image'],
      species: json['species'],
      gender: json['gender'],
      status: json['status'],
      origin: CharacterLocation.fromJson(json['origin']),
      location: CharacterLocation.fromJson(json['location']),
    );
  }
}
