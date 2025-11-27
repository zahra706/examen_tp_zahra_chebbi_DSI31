# 🌍 Atlas Géographique - Zahra
Atlas Géographique est une application mobile développée avec Flutter qui permet d'explorer et de découvrir les pays du monde avec leurs informations détaillées.

# 📱 Fonctionnalités
Écran d'Accueil : Interface de bienvenue avec un globe terrestre

Liste des Pays : Affichage de tous les pays avec leurs drapeaux

Détails du Pays : Informations complètes pour chaque pays

Navigation Intuitive : Menu latéral avec navigation facile

Design Responsive : Interface adaptée à tous les écrans

# 🏗️ Architecture de l'Application
## Écrans Principaux
WelcomePage (welcome_page.dart)

AppBar avec titre "Atlas Géographique"

Image de bienvenue (globe terrestre)

Bouton "Explorer" pour navigation

CountriesPage (countries_page.dart)

Liste des pays avec drapeaux

Menu latéral (Drawer) avec options

Navigation vers les détails

CountryDetailPage (country_detail_page.dart)

Drapeau en grand format

Informations détaillées (capitale, population, superficie, langue)

Structure des Données
dart
class Country {
  String name;
  String capital;
  int population;
  int area;
  String language;
  String code;
}
# 🛠️ Technologies Utilisées
Flutter - Framework de développement cross-platform

Dart - Langage de programmation

Material Design - Design system

Assets Locaux - Images et drapeaux

# 📁 Structure du Projet
text
atlas_geo_zahra/
├── lib/
│   ├── main.dart
│   ├── models/
│   │   └── country.dart
│   ├── services/
│   │   └── country_service.dart
│   └── screens/
│       ├── welcome_page.dart
│       ├── countries_page.dart
│       ├── country_detail_page.dart
│       └── about_page.dart
├── assets/
│   └── images/
│       ├── globe_welcome.png
│       ├── fr.png
│       ├── tn.png
│       └── usa.png
├── pubspec.yaml
└── README.md
# 🚀 Installation et Exécution
Prérequis
Flutter SDK installé

Android Studio / VS Code

Émulateur ou appareil physique

Commandes d'Installation
bash
### Cloner le repository
git clone https://github.com/zahra706/examen_tp_zahra_chebbi_DSI31.git

### Se déplacer dans le dossier du projet
cd atlas_geo_zahra

### Installer les dépendances
flutter pub get

### Lancer l'application
flutter run
Build de l'Application
bash
### Build pour Android
flutter build apk

### Build pour iOS
flutter build ios

### Build pour le web
flutter build web

Écran d'accueil avec globe terrestre

Liste des pays avec drapeaux

Détails d'un pays sélectionné

🎯 Fonctionnalités Implémentées
Navigation entre les écrans

Affichage des drapeaux des pays

Informations détaillées des pays

Menu latéral avec options

Design Material Design

Gestion des assets locaux

Structure de données modulaire

# 👨‍🏫 Contexte Pédagogique
Ce projet a été développé dans le cadre de l'examen de Développement Mobile Cross-Plateforme sous la supervision de l'enseignant Wahid Hamdi.

# 👩‍💻 Développeur
Nom : Zahra

Projet : Atlas Géographique

Technologie : Flutter/Dart

📄 Licence
Ce projet est développé à des fins éducatives.

🔗 Liens Utiles
Documentation Flutter

Lab Flutter

Cookbook Flutter

