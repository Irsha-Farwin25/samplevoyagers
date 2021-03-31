import 'package:http/http.dart' as http;
import 'dart:convert';

    
Future loginUser(String email,String password) async{
  String url='http://payani.namsiu.org/customer/login';
  var response = await http.post(Uri.parse(url),body:{
    'email': '$email',
    'password':'$password'
    });
  var convertedDatatoJson = jsonDecode(response.body);
  return convertedDatatoJson;
}