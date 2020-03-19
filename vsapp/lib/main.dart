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
          body: Center(
            child: Column(
              children: <Widget>[
                Text('hello word'),
                Image.asset('assets/img/p1.jpg'),
                Text('hello word'),
                Text('hello word'),
                Image.asset('assets/img/p2.jpg'),
                // Youtube 教學看到 文字樣式設定 https://youtu.be/XGRQMgQ0N-0?t=1476
                
              ]
            )
          )
        )
  ));
}