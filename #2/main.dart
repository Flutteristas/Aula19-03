import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Meu Software'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Meu Software"),
        ),
        body: Container(
          color: Colors.orange,
          margin: EdgeInsets.all(16),
                  child: ListView(
                  padding: const EdgeInsets.all(16),
                  children: <Widget>[
                    Container(
                    color: Colors.grey,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.circular(80),

                          child: Image.network("https://www.hercampus.com/sites/default/files/user_images/hKv3Fddh.jpg",width: 50,height: 50),
                          
                          ),
                          Text(
                            "Roberto Carlos",
                            style: TextStyle(
                              fontSize: 16
                            ),
                          )
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.grey,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.circular(80),

                          child: Image.network("https://us-mc-prod-asset.oss-us-west-1.aliyuncs.com/mc-official/images/comparing/right_pic_two.jpg",width: 50,height: 50),
                          
                          ),
                          Text(
                            "Roberta Carlota Joaquina",
                            style: TextStyle(
                              fontSize: 16
                            ),
                          )
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.grey,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.circular(80),

                          child: Image.network("https://www.hercampus.com/sites/default/files/user_images/hKv3Fddh.jpg",width: 50,height: 50),
                          
                          ),
                          Text(
                            "Marlon Mario Marinho",
                            style: TextStyle(
                              fontSize: 16
                            ),
                          )
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.grey,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.circular(80),

                          child: Image.network("https://3.bp.blogspot.com/_hGvGPNZm3Us/TJpg58h__xI/AAAAAAAAADo/8wSM8xoYFKE/s320/wind_in_face2.jpg",width: 50,height: 50),
                          
                          ),
                          Text(
                            "Fany Armstrong Asimov",
                            style: TextStyle(
                              fontSize: 16
                            ),
                          )
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.grey,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.circular(80),

                          child: Image.network("https://faceswaponline.com/wp-content/uploads/2017/06/QueenTrump-13d007a976100455e4f44af246fd3e83.jpg",width: 50,height: 50),
                          
                          ),
                          Text(
                            "Elizabrth Thrump",
                            style: TextStyle(
                              fontSize: 16
                            ),
                          )
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.grey,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.circular(80),

                          child: Image.network("https://faceswaponline.com/wp-content/uploads/2017/06/QueenTrump-13d007a976100455e4f44af246fd3e83.jpg",width: 50,height: 50),
                          
                          ),
                          Text(
                            "Elizabrth Thrump",
                            style: TextStyle(
                              fontSize: 16
                            ),
                          )
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.grey,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.circular(80),

                          child: Image.network("https://faceswaponline.com/wp-content/uploads/2017/06/QueenTrump-13d007a976100455e4f44af246fd3e83.jpg",width: 50,height: 50),
                          
                          ),
                          Text(
                            "Elizabrth Thrump",
                            style: TextStyle(
                              fontSize: 16
                            ),
                          )
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.grey,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.circular(80),

                          child: Image.network("https://faceswaponline.com/wp-content/uploads/2017/06/QueenTrump-13d007a976100455e4f44af246fd3e83.jpg",width: 50,height: 50),
                          
                          ),
                          Text(
                            "Elizabrth Thrump",
                            style: TextStyle(
                              fontSize: 16
                            ),
                          )
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.grey,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.circular(80),

                          child: Image.network("https://faceswaponline.com/wp-content/uploads/2017/06/QueenTrump-13d007a976100455e4f44af246fd3e83.jpg",width: 50,height: 50),
                          
                          ),
                          Text(
                            "Elizabrth Thrump",
                            style: TextStyle(
                              fontSize: 16
                            ),
                          )
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.grey,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.circular(80),

                          child: Image.network("https://faceswaponline.com/wp-content/uploads/2017/06/QueenTrump-13d007a976100455e4f44af246fd3e83.jpg",width: 50,height: 50),
                          
                          ),
                          Text(
                            "Elizabrth Thrump",
                            style: TextStyle(
                              fontSize: 16
                            ),
                          )
                      ],
                    ),
                  ),
                  ],
                )

        ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem> [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text("Home")
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.note),
            title: Text("Notas")
          )
        ],
      )
    );
  }
}
