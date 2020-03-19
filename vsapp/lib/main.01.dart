import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

main(List<String> args) {
  //1. runApp
  runApp(
    //2. MaterialApp
    MaterialApp(
      //.3 設置 home widget
    home: 
        //4. Scaffold 頁面鷹架
        Scaffold (
           //5. 標題
          appBar: AppBar(
            title: Text('我是標題')
          ),
            //6. 側邊攔
          drawer: Drawer(
            child: Text('側邊攔')
          ),
             //.7 正文
          body: Text('hello word')
        )
  ));
}