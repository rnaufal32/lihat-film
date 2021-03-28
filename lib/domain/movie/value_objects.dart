import 'dart:convert';

class MovieImageUrl {
  final String value;

  const MovieImageUrl(this.value);

  String original() {
    return 'https://image.tmdb.org/t/p/original${this.value}';
  }

  String width(int width) {
    return 'https://image.tmdb.org/t/p/w$width${this.value}';
  }

  Map<String, dynamic> toMap() {
    return {
      'value': value,
    };
  }

  String toJson() => json.encode(toMap());

  factory MovieImageUrl.fromJson(String source) => MovieImageUrl(source);
}

class Genre {
  final int id;
  final String name;

  Genre(this.id, this.name);

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
    };
  }

  factory Genre.fromJson(Map<String, dynamic> map) {
    return Genre(
      map['id'],
      map['name'],
    );
  }

  String toJson() => json.encode(toMap());
}
