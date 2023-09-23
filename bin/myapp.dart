import 'package:dio/dio.dart';
import 'package:myapp/myapp.dart' as myapp;

import 'models/product/product.dart';

void main(List<String> arguments) async  {
  var p = Product(id:0, title: "Iphone");
  print(p.title);



}
