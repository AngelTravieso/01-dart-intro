void main() {
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  // final abilities = <String>['impostor'];
  final List<String> abilities = ['impostor'];
  final sprites = <String>['ditto/front.png', 'ditto/back.png'];

  // String multilinea
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites

  """);
}