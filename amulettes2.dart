
class Amulette{
  String nom;
  String materiau;
  int puissance;
// constructeur
  Amulette(this.nom,this.materiau,this.puissance);
//Methode

}
class AmuletteFeu extends Amulette{
  AmuletteFeu() : super("Flamme Eternelle" , "Obsidienne" ,50);
}
class AmuletteGlace extends Amulette{
  AmuletteGlace() : super("Coeur Gélé" , "Cristal de Glace" ,40);
}
class AmuletteOmbre extends Amulette{
  AmuletteOmbre() : super("Voile Noctune" , "Onyx" ,60);
}
trouverAmulette(List<Amulette> amulettes,String nomRechercher){
  for(var amulette in amulettes){
    if( amulette.nom ==nomRechercher){
      return amulette;
    }
  }
  return null;
}
void main(){
  List <Amulette> amulettes =[
AmuletteFeu(),
AmuletteGlace(),
AmuletteOmbre() ,
  ];
  // recherche de l'amulette feu
 
   String nomRechercher = "Flamme Eternelle";
   print(nomRechercher);
   Amulette? resultat=trouverAmulette(amulettes, nomRechercher);
  for(var amulettes in amulettes){
    print("${amulettes.nom} - ${amulettes.materiau}- ${amulettes.puissance}");
  }
  if(resultat !=null){
    print(" le resulat Amulette trouvée :${resultat.nom}");
  }else{
    print(" l'Amulette n'est pas trouver" );
  }
}