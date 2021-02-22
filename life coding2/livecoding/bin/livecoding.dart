import 'dart:io';
void main(List<String> arguments) {
  
  lancer( 'peter' );

   var objet = Bot (1,100);
  print('${ objet.force} , ${ objet.sante}');
  
}

class Bot {
  int force;
  int sante;

 Bot ( this.force, this.sante);
 
}

int lancer(String nomdujoueur ){
   
  var numDe = 6;
  print('$nomdujoueur a lancé $numDe ');
 } 