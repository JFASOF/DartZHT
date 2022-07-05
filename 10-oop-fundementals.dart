void main(List<String> args) {

  Lion lion = Lion();
  lion.name = 'Simba';
  lion.sound = 'Roar';
  lion.habitat = 'Jungle';
  lion._food = 'Meat';
  lion.printInfo();
  lion.type();
}

mixin AType{
  void type(){
    print('Mamalia'); 
  }
}

class Animal{
  late String _name;//private variable
  late String _sound;//private variable
  late String _habitat;//private variable
  late String _food;//private variable

  String get name => _name;//getter
  String get sound => _sound;//getter
  String get habitat => _habitat;//getter
  String get food => _food;//getter

  set name(String value) {
    _name = value;
  }
  set sound(String value) {
    _sound = value;
  }
  set habitat(String value) {
    _habitat = value;
  }
  set food(String value) {
    _food = value;
  }
  //constructor
  //Animal(this._name, this._sound, this._habitat, this._food);

  void printInfo(){
    print('$name is a $habitat animal that likes to eat $food');
  }
  void printSound(){
    print('$name says $sound');
  }
  void printHabitat(){
    print('$name lives in $habitat');
  }
  void printFood(){
    print('$name likes to eat $food');
  }

}

class Lion extends Animal with AType{
  //Lion(String name, String sound, String habitat, String food) : super(name, sound, habitat, food);

  void printInfo(){
    print('$name is a $habitat animal that likes to eat $food');
  }
  void printSound(){
    print('$name says $sound');
  }
  void printHabitat(){
    print('$name lives in $habitat');
  }
  void printFood(){
    print('$name likes to eat $food');
  }
}