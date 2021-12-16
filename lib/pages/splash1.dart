import 'package:flutter/material.dart';
import 'package:need_food/pages/home_page.dart';
import 'package:need_food/pages/scren_page.dart';
class Splash1 extends StatefulWidget {
  const Splash1({Key? key}) : super(key: key);
  static final String id="splash1";

  @override
  _Splash1State createState() => _Splash1State();
}

class _Splash1State extends State<Splash1> {

  final PageController _controller=PageController();
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _controller.initialPage;
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: PageView(
        controller: _controller,
        children: [
          Container(
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  children: [
                    Image(
                        image: AssetImage("assets/images/foods.png"),
                      height: 60,
                      width: 60,
                    ),

                    Container(
                      margin: EdgeInsets.only(top: 30),
                        child: Text(
                          "Need Food",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.w500),
                        )
                    )
                  ],
                ),
                SizedBox(height: 15,),
                Center(
                  child: Container(
                    height: 300,
                    width: 355,
                    child: Image(
                      image: AssetImage("assets/images/foood.png"),
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Pilih menu favoritemu",style: TextStyle(color: Colors.black,fontSize: 38,fontWeight: FontWeight.bold),),
                    SizedBox(height: 10,),
                    Container(
                      width: 250,
                        child: Text(
                          "Ada banyak jenis makanan yang terisedia disini",
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 18),
                        )
                    )
                  ],
                ),
                Container(
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.cyanAccent
                        ),
                        child: Center(
                          child: IconButton(
                            onPressed: (){
                              if(_controller.hasClients ){
                                _controller.animateToPage(1, duration: Duration(microseconds:500), curve: Curves.easeInOut);
                              }
                            },
                            icon: Icon(
                                Icons.arrow_forward_ios,color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  children: [
                    Image(
                      image: AssetImage("assets/images/foods.png"),
                      height: 60,
                      width: 60,
                    ),

                    Container(
                        margin: EdgeInsets.only(top: 30),
                        child: Text(
                          "Need Food",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.w500),
                        )
                    )
                  ],
                ),
                SizedBox(height: 10,),
                Center(
                  child: Container(
                    height: 300,
                    width: 355,
                    child: Image(
                      image: AssetImage("assets/images/doog.png"),
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Pilih menu favoritemu",style: TextStyle(color: Colors.black,fontSize: 38,fontWeight: FontWeight.bold),),
                    SizedBox(height: 10,),
                    Container(
                        width: 250,
                        child: Text(
                          "Ada banyak jenis makanan yang terisedia disini",
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 18),
                        )
                    )
                  ],
                ),
                Container(
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.cyanAccent
                        ),
                        child: Center(
                          child: IconButton(
                            onPressed: (){
                              if(_controller.hasClients ){
                                _controller.animateToPage(100, duration: Duration(microseconds:500), curve: Curves.easeInOut);
                              }
                            },
                            icon: Icon(
                              Icons.arrow_forward_ios,color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  children: [
                    Image(
                      image: AssetImage("assets/images/foods.png"),
                      height: 60,
                      width: 60,
                    ),

                    Container(
                        margin: EdgeInsets.only(top: 30),
                        child: Text(
                          "Need Food",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.w500),
                        )
                    )
                  ],
                ),
                SizedBox(height: 10,),
                Center(
                  child: Container(
                    height: 300,
                    width: 355,
                    child: Image(
                      image: AssetImage("assets/images/bees.png"),
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Pilih menu favoritemu",style: TextStyle(color: Colors.black,fontSize: 38,fontWeight: FontWeight.bold),),
                    SizedBox(height: 10,),
                    Container(
                        width: 250,
                        child: Text(
                          "Ada banyak jenis makanan yang terisedia disini",
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 18),
                        )
                    )
                  ],
                ),
                Container(
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.cyanAccent
                        ),
                        child: Center(
                          child: IconButton(
                            onPressed: (){
                              Navigator.pushNamed(context, HomePage.id);
                            },
                            icon: Icon(
                              Icons.arrow_forward_ios,color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      )
    );
  }
}
