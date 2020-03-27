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

  final List<String> imageSource = <String> [
    'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT1jrDkDXn6q0HREyTbv5Eq5QvQxchO8UO3uQK6tFvHpvYF1D59',
    'https://avatars3.githubusercontent.com/u/14143216?s=460&v=4',
    'https://i.pinimg.com/236x/8c/68/25/8c6825a00319f4245fcfb9ced39672ff--joe-dempsie-man-candy.jpg',
    'https://www.gadoo.com.br/wp-content/uploads/2014/06/1169.jpg',
    'https://i.pinimg.com/236x/d8/0a/27/d80a2730350d3668d2d760da8f35cba5--girl-hairstyles-j-law.jpg',
    'https://i.pinimg.com/236x/f2/b0/df/f2b0dfd92af85ce8a8fe866751fdd205--x-the-arrow.jpg',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSpTDwmGv20Lj1YSecbSLqQKPJyByUPV1XsgX2LCbfqwBxLumbP',
    'https://2.bp.blogspot.com/-t3jVt4KsP_4/UQWViLO6-EI/AAAAAAAAADI/p0pYv1nAHA0/s1600/pll_1.jpg',
    'https://www.prosperabr.com/sms/files/images/3x4%20raquel(1).jpg',
    'https://br.web.img2.acsta.net/c_215_290/pictures/15/11/06/19/44/377758.jpg',
  ];

  final List<String> imageName = <String>[
    'Eduwardo',
    'Matheus',
    'Joe',
    'Jill',
    'Jose',
    'Arrow',
    'Renan',
    'Rafaela',
    'Raquel',
    'Gisele',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Meu Software"),
      ),
      body: Column(
        children: <Widget>[ 
          _buildContainer('Lista de Alunos:', 'Alunos da USD'),         
          _buildListView(),
        ],
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

  Widget _buildContainer(String lista, String alunos){
    return Container(
      color: Colors.orange,
      margin: EdgeInsets.all(16),  
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            lista,
          ),
          Text(
            alunos
          ),
        ],
      ),        
    );
  }

  Widget _buildListView(){
    return Expanded(
      child: ListView.builder(
        itemCount: imageSource.length,
        itemBuilder: (BuildContext context, int index){
          return Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
              child: ListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(80),                  
                  child: Image.network('${imageSource[index]}'),
                ),
                trailing: Text('${imageName[index]}'),
              ),
            ),
          );
        },
      ) 
    );
  }
}
