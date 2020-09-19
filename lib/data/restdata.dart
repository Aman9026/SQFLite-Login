import 'package:mvpsqfdemo/models/user.dart';
import 'package:mvpsqfdemo/utils/networkutils.dart';

class RestData {
  NetworkUtil _netutil = new NetworkUtil();
  static final BASE_URL = "";
  static final LOGIN_URL = BASE_URL + "/";

  Future<User> login(String username, String password) {
    return new Future.value(new User(username, password));
  }
}
