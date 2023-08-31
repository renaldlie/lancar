import '../models/post.dart';
import 'package:http/http.dart' as http;

class RemoteService {
  var client = http.Client();
    
    // Get Method
    Future<List<Post>?> getPost() async {
    var uri = Uri.parse("https://jsonplaceholder.typicode.com/posts");
    var response = await client.get(uri);

    if (response.statusCode == 200) {
      var json = response.body;
      return postFromJson(json);
    }
  }
  // Post Method
  Future<List<Post>?> post() async {}
  // Put Method
  Future<List<Post>?> put() async {}
  // Delete Method  
  Future<List<Post>?> delete() async {}
}
