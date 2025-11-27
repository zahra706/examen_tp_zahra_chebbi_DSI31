class Country {
  final String name;
  final String capital;
  final int population;
  final int area;
  final String language;
  final String code;

  Country({
    required this.name,
    required this.capital,
    required this.population,
    required this.area,
    required this.language,
    required this.code,
  });

  factory Country.fromJson(Map<String, dynamic> json) {
    return Country(
      name: json['name'] ?? '',
      capital: json['capital'] ?? '',
      population: json['population'] ?? 0,
      area: json['area'] ?? 0,
      language: json['language'] ?? '',
      code: json['code'] ?? '',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'capital': capital,
      'population': population,
      'area': area,
      'language': language,
      'code': code,
    };
  }
}