// LANCER LE PROGRAMME
void main() {
  // A , B , C D
  // CHAINE DE CARACTERES (B O N J O U R) => STRING

  //1. DEFINITION DES VARIABLES
  String name = "Ibrahim";

  //2. SALUER EN AFFICHANT UN MESSAE + NOM
  print("Bonjour Monsieur $name");

  // 2. INT (ENTIER)
  int age = 17;

  int CURRENT_YEAR = 2025;
  int birthYear = CURRENT_YEAR - age;

  print(
    "Donc vous êtes agé de ${age.toString()} ans et donc née en $birthYear",
  );

  // DOUBLES (NOMBES A VIRGULES )
  double poids = 65.5;
  double taille = 1.6;

  print("Vous paisiez $poids kg et mesuré $taille m");

  // Les boolean BOOL
  bool isMan = false;

  isMan = true;
  
  
  // Listes contients des elements d'un autre type PRIMITIVES (int , double, bool)
  List<String> diplomes = ["BEPC en 2011", "BAC en 2014", "LICENCES EN 2018"];

  
  // afficher toutes les examens
  print("Mes diplomes : ");
  for (var dip in diplomes ){
    print(dip);
  }
  
  List<dynamic> melangers = ["Ibrahim", 12];
  
  
  var userInput1 = "Ali";    // Variable avec valeur non changeante ...
  
  dynamic userEnter = 12;   // varaible avec valeur changeantes dans le temps 
  
  userEnter = "Issa";
  
  const PI = 3.14;   // PI RESTE INCHANGÉ
  
 print("Vos diplomes : $diplomes ");

  // LES CONDITION
  if (isMan) {
    // SI
    print("Bonjour Monsieur");
  } else {
    // SINON
    print("Bonjour Mme");
  }
  
  
  age = 21;
  if(age < 18){
    print("Vous êtes mineur");
  } else {
    print("Majeur");
  }
  
  
  // Switch 
  List<String> weeks = ['LUNDI', 'MARDI', 'MERCREDI'];
  
  final monday = weeks[0];
  
  switch(monday) {
    case 'LUNDI':
      print("VOUS AVEZ PASSER UN BON WEEKEND");
    case 'MARDI':
       print('TA SEMAINE DE TRAVAIL EST BIEN ');
    defautl: 
        print("Bonne journée");
  }

 
}




