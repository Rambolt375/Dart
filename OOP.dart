class Fighter {
  String wing = "";
  String engine = "";

  // constructor
  Fighter(this.wing, this.engine);

  void fly() {
    print('I am fighter with $wing wing and $engine engine');
  }
}

class FighterBomber extends Fighter {
  String payload;

  FighterBomber(String wing, String engine, this.payload) : super(wing, engine);

  @override
  void fly() {
    print('idk');
  }

  void payload1() {
    print('my payload is $payload');
  }
}

class Missile {
  String name;
  double _warhead;

  Missile(this.name, this._warhead);

  double get seetotal => _warhead;

  void type() {
    print('my guidance system are ...');
  }

  set addHE(double newHE) {
    if (newHE <= 0) {
      print('failed, invalid stuff');
    } else {
      _warhead += newHE;
      print('success, added $newHE to $_warhead');
    }
  }
}

class Sparrow extends Missile {
  Sparrow(String name, double _warhead) : super(name, _warhead);

  @override
  void type() {
    print('my guidance system are SARH');
  }
}

class AMRAAM extends Missile {
  AMRAAM(String name, double _warhead) : super(name, _warhead);

  @override
  void type() {
    print('my guidance system are ARH');
  }
}

class Sidewinder extends Missile {
  Sidewinder(String name, double _warhead) : super(name, _warhead);

  @override
  void type() {
    print('my guidance system are IR');
  }
}

void main() {
  // without constructor
  // Fighter f15c = Fighter();
  // f15c.wing = 'cropped delta';
  // f15c.engine = '2';
  // f15c.fly();

  // with constructor
  Fighter su27 = Fighter('swept', '2');
  su27.fly();

  // inheritance
  FighterBomber su34 = FighterBomber('swept', '2', '29600');
  su34.fly();
  su34.payload1();

  // encapsulation
  var Archer = Missile('R73', 78000);
  print(Archer.seetotal);
  Archer.addHE = 8900;
  print(Archer.seetotal);
  Archer.addHE = -900;

  // polymorphism
  Sparrow fox1 = Sparrow('AIM7B', 56700);
  AMRAAM fox3 = AMRAAM('AIM120D', 89000);
  Sidewinder fox2 = Sidewinder('AIM9X', 89000);
  fox1.type();
  fox2.type();
  fox3.type();
}
