class players {
  String? name;
  int? age;
  String? nation;
  String? club;
}
  void main(){

    players pl1=players();
    print("player 1 details");
    print("Name=${pl1.name="Messi"}");
    print("Age=${pl1.age=36}");
    print("Nation=${pl1.nation="Argentina"}");
    print("Club=${pl1.club="Inter miami"}");

    print("--------------------------------");

    players pl2=players();
    print("player 2 details");
    print("Name=${pl2.name="Cristiano Ronaldo"}");
    print("Age=${pl2.age=38}");
    print("Nation=${pl2.nation="Portugal"}");
    print("Club=${pl2.club="Al Nassr"}");

    print("--------------------------------");

    players pl3=players();
    print("player 3 details");
    print("Name=${pl3.name="Neymar"}");
    print("Age=${pl3.age=31}");
    print("Nation=${pl3.nation="Brazil"}");
    print("Club=${pl3.club="PSG"}");

    print("--------------------------------");
    print(pl1.name);
    print(pl2.name);
    print(pl3.name);
  }