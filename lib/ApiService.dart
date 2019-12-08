import 'package:hello_world/profile.dart';
import 'package:http/http.dart' show Client;

class ApiService {

  final String baseUrl = "http://api.bengkelrobot.net:8001";
  Client client = Client();

  Future<List<Profile>> getProfiles() async {
    final response = await client.get("$baseUrl/api/profile");
    if (response.statusCode == 200) {
      return profileFromJson(response.body);
    } else {
      return null;
    }
  }

}