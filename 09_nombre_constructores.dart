void main() {
  Hero tony = Hero('IronMan', 'Money');
  
 Map<String, dynamic> rawJson = {
   'name': 'Hulk',
   'power': 'Rage',
   'isAlive': true,
 };
  
  final hulk = Hero.fromJson(rawJson);
  print(tony);
  print(hulk);
}

class Hero{
  String name;
  String power;
  bool isAlive;
  
  //constructor
  Hero(this.name, this.power, [this.isAlive = false]);
  
  //constructor con nombre
  Hero.fromJson(Map<String, dynamic> json )
    : name = json['name'] ?? 'No name found',
      power = json['power'] ?? 'No power found',
      isAlive = json['isAlive'] ?? 'No isAlive found';
  
  @override
  String toString(){
    return '$name, $power ${isAlive ? 'Yes!':'Nop :('}';
  }
}