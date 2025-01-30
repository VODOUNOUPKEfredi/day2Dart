class Amulette{
  String nom;
  String materiau;
  int puissance;
  Amulette(this.nom,this.materiau,this.puissance);
  premierAmulette(){
    print("je suis là");
  }
}
class Amulette1{
   String nom;
  String materiau;
  int puissance;
  Amulette1(this.nom,this.materiau,this.puissance);
   String description(){
    return "j'ai crée une Amulette $nom faite a base de $materiau et qui a une puissance de $puissance.";
  }
}
class Amulette2{
   String nom;
  String materiau;
  int puissance;
  Amulette2(this.nom,this.materiau,this.puissance);
   String description(){
    return "j'ai crée une Amulette $nom faite a base de $materiau et qui a une puissance de $puissance.";
  }
}
class Amulette3{
   String nom;
  String materiau;
  int puissance;
  Amulette3(this.nom,this.materiau,this.puissance);
   String description() {
    return "j'ai crée une Amulette $nom faite a base de $materiau et qui a une puissance de $puissance.";
  }
}
void main(){
  List<dynamic> amulettes =[
Amulette1( "Flamme Etenelle","Obsidienne",50),
Amulette2( "Coeur Gelé","Cristal de Glace",40),
Amulette3( "Ombre","Onyx",60),
  ];
  for (var amulettes in amulettes){
    print(amulettes.description());
  }
 Amulette premierAmulette=Amulette("Asta", "Epée", 95);
 print("je suis ${premierAmulette.nom} vivant dans un monde regi par la migie ou je suis me seul qui en ait depouvu , heuresement j'ai une ${premierAmulette.materiau} qui a une puissance de ${premierAmulette.puissance}");
}