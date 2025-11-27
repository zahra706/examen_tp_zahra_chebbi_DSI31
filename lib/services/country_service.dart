import '../models/country.dart';

class CountryService {
  static final List<Country> countries = [
    Country(
      name: 'France',
      capital: 'Paris',
      population: 67750000,
      area: 551695,
      language: 'Français',
      code: 'fr',
    ),
    Country(
      name: 'Tunisie',
      capital: 'Tunis',
      population: 11900000,
      area: 163610,
      language: 'Arabe',
      code: 'tn',
    ),
    Country(
      name: 'United States',
      capital: 'Washington D.C.',
      population: 331000000,
      area: 9833517,
      language: 'Anglais',
      code: 'usa',
    ),
    // Vous pouvez ajouter d'autres pays plus tard
  ];

  static List<Country> getAllCountries() {
    return countries;
  }

  static Country? getCountryByName(String name) {
    try {
      return countries.firstWhere((country) => country.name == name);
    } catch (e) {
      return null;
    }
  }
}