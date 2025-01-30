
class Amulette{
  String nom;
  String materiau;
  int puissance;
// constructeur
  Amulette(this.nom,this.materiau,this.puissance);
//Methode

}
class AmuletteFeu extends Amulette{
  AmuletteFeu() : super("Flamme Etenelle" , "Obsidienne" ,50);
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
}