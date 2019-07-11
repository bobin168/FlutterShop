import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'index_page.dart';

void main(){
  runApp(MyApp());
//  if (Platform.isAndroid) {
//    // 以下两行 设置android状态栏为透明的沉浸。写在组件渲染之后，是为了在渲染后进行set赋值，覆盖状态栏，写在渲染之前MaterialApp组件会覆盖掉这个值。
//    SystemUiOverlayStyle systemUiOverlayStyle =
//    SystemUiOverlayStyle(statusBarColor: Colors.pink);
//    SystemChrome.setSystemUIOverlayStyle(systemUiOverlayStyle);
//  }
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
          title:'百姓生活+',
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
              primaryColor:Colors.pink
          ),
          home:IndexPage()
      ),
    );
  }
}
