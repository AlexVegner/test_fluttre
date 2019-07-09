import 'models/User.dart';

class Stab {
  static Stab _singleton;

  static Stab get instance => _singleton;

  final List<User> users; 

  Stab.ini({this.users}) {
    _singleton = this;
  }
}

List<User> users = [
  User()
  ..lastName = 'Bitbon'
  ..firstName = 'Alex',
  User()
  ..lastName = 'Bitbon'
  ..firstName = 'Alex',
];

var stab = Stab.ini(users: users);


