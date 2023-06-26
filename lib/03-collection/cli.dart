List<String> planets = [
  "Terre",
  "Mars",
  "Mercure",
  "Saturne",
  "Vénus",
  "Neptune",
  "Uranus",
  "Jupiter"
];

void printSortedPlanets() {
  planets.sort();
  for (var planet in planets) {
    print(planet);
  }
}

void printSortedPlanetsUpper() {
  planets.sort();
  for (var planet in planets) {
    print(planet.toUpperCase());
  }
}

void printFirstLetterPlanets() {
  int i = 0;
  while(i < planets.length) {
    print(planets[i].substring(0,1));
    i++;
  }
}

void printIndexPlanets() {
  int i = 0;
  do {
    print('${i+1} - ${planets[i]}');
    i++;
  } while (i < planets.length);
}

void printFirstLetterIsVowelPlanets(){
  int i = 0;
  while(i < planets.length) {
    if('aeiou'.contains(planets[i].substring(planets[i].length-1,planets[i].length)))
    {
      print(planets[i]);
    }
    i++;
  }
}

void printAddPlutonToPlanets() {
  planets.add("Pluton");
  for (var planet in planets) {
    print(planet);
  }
}

void exo3() {
  printSortedPlanets();
  printSortedPlanetsUpper();
  printFirstLetterPlanets();
  printIndexPlanets();
  printFirstLetterIsVowelPlanets();
  printAddPlutonToPlanets();
}