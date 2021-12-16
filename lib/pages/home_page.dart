import 'package:flutter/material.dart';
import 'package:need_food/pages/scren_page.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  static final String id="home_page";

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int selectedPage=0;

  final List<Widget> _myPages=[
    HomePage1(),
    Container(color: Colors.cyanAccent,),
    Container(color: Colors.red,),
    Container(color: Colors.deepOrange,),
    Container(color: Colors.yellow,),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _myPages[selectedPage],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedPage,
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.yellow,
        onTap: (index){
          setState(() {
            selectedPage=index;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home,),label: "home"),
          BottomNavigationBarItem(icon: Icon(Icons.favorite,),label: "favo"),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_cart,),label: "card"),
          BottomNavigationBarItem(icon: Icon(Icons.chat,),label: "chat"),
          BottomNavigationBarItem(icon: Icon(Icons.account_circle,),label: "account"),
        ],
      ),
    );
  }
}
