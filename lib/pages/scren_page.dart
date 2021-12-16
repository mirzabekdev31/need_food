import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class HomePage1 extends StatefulWidget {
  const HomePage1({Key? key}) : super(key: key);
  static final String id="screen_page";

  @override
  _HomePage1State createState() => _HomePage1State();
}

class _HomePage1State extends State<HomePage1> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: SingleChildScrollView(
        child: Column(
          children:[
            Card(
              child: Container(
                  height: 100,
                  color: Colors.white,
                  child: Container(
                    padding: EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage("assets/images/foods.png"),
                          height: 50,
                          width: 50,
                        ),
                        Container(
                            padding: EdgeInsets.only(top: 30),
                            child: Text(
                              "Need Food",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w500),
                            )
                        ),
                        SizedBox(width: 150,),
                        Container(
                          height: 50,
                          width: 50,
                          margin: EdgeInsets.only(top: 20),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              boxShadow: [
                                BoxShadow(
                                    offset: Offset(0,7),
                                    blurRadius: 20,
                                    color: Color(0xFFB0CCE1).withOpacity(0.50)
                                )
                              ],
                              color: Colors.white
                          ),
                          child: Icon(Icons.search,color: Colors.black,size: 36,),
                        ),
                      ],
                    ),
                  )
              ),
            ),
            SizedBox(height: 10,),
            Container(
              width: 390,
              child: Image(
                width: 3902222222,
                image: AssetImage("assets/images/pisk.png"),
              ),
            ),
            SizedBox(height: 20,),
            Row(
                children:[
                  Container(
                    padding: EdgeInsets.all(15),
                      child: Text(
                        "Catigories",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                  ),
               ]
            ),
            SizedBox(height: 10,),
            Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                offset: Offset(0,9),
                                blurRadius: 20,
                                color: Color(0xFFB0CCE1).withOpacity(0.50)
                            )
                          ],
                        ),
                        child: Center(
                          child: Column(
                            children: [
                              Image(
                                image: AssetImage("assets/images/burger.jpg"),
                                height: 50,
                                width: 50,
                              ),
                              Text("Burger",style: TextStyle(color: Colors.black,fontSize: 20),),

                            ],
                          ),
                        )
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              offset: Offset(0,9),
                              blurRadius: 20,
                              color: Color(0xFFB0CCE1).withOpacity(0.50)
                          )
                        ],
                      ),
                      child: Column(
                        children: [
                          Image(
                            image: AssetImage("assets/images/coffi.jpg"),
                            height: 50,
                            width: 50,
                          ),
                          Text("Coffi",style: TextStyle(color: Colors.black,fontSize: 20),),

                        ],
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              offset: Offset(0,9),
                              blurRadius: 20,
                              color: Color(0xFFB0CCE1).withOpacity(0.50)
                          )
                        ],
                      ),
                      child: Column(
                        children: [
                          Image(
                            image: AssetImage("assets/images/pizza.jpg"),
                            height: 50,
                            width: 50,
                          ),
                          Text("Pizza",style: TextStyle(color: Colors.black,fontSize: 20),),
                        ],
                      ),
                    )
                  ],
                ),
            SizedBox(height: 10,),
            Row(
                children:[
                  Container(
                    padding: EdgeInsets.all(15),
                    child: Text(
                      "Popular Now",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ]
            ),
            Container(
              padding: EdgeInsets.all(20),
              height: 250,
              child:ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    height: 200,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                            offset: Offset(0,9),
                            blurRadius: 20,
                            color: Color(0xFFB0CCE1).withOpacity(0.50)
                        )
                      ],
                    ),
                    child: Column(
                      children: [
                        Image(
                            image: AssetImage("assets/images/burger.jpg"),
                          height: 120,
                          width: 150,
                        ),
                        Text(
                          "Beff Burger",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.w500
                          ),
                        ),
                        Text("Mcdi",style: TextStyle(color: Colors.grey,fontSize: 18),),
                        SizedBox(height: 10,),
                        Text("Rp.20.000",style: TextStyle(color: Colors.black,fontSize: 21,fontWeight: FontWeight.w500),)
                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 200,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                            offset: Offset(0,9),
                            blurRadius: 20,
                            color: Color(0xFFB0CCE1).withOpacity(0.50)
                        )
                      ],
                    ),
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage("assets/images/pizza.jpg"),
                          height: 120,
                          width: 150,
                        ),
                        Text(
                          "Pizza Fruit",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.w500
                          ),
                        ),
                        Text("Pijja hut",style: TextStyle(color: Colors.grey,fontSize: 18),),
                        SizedBox(height: 10,),
                        Text("Rp.40.000",style: TextStyle(color: Colors.black,fontSize: 21,fontWeight: FontWeight.w500),)
                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 200,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                            offset: Offset(0,9),
                            blurRadius: 20,
                            color: Color(0xFFB0CCE1).withOpacity(0.50)
                        )
                      ],
                    ),
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage("assets/images/xotdogg.jpg"),
                          height: 120,
                          width: 150,
                        ),
                        Text(
                          "Xot dog",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.w500
                          ),
                        ),
                        Text("Pijja hut",style: TextStyle(color: Colors.grey,fontSize: 18),),
                        SizedBox(height: 10,),
                        Text("Rp.10.000",style: TextStyle(color: Colors.black,fontSize: 21,fontWeight: FontWeight.w500),)
                      ],
                    ),
                  ),
                  SizedBox(height: 20,)
                ],
              )
            ),
            Row(
                children:[
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "Recominded",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ]
            ),
            SizedBox(height: 5,),
            Container(
                padding: EdgeInsets.all(20),
                height: 300,
                child:ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      height: 100,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: AssetImage(
                              "assets/images/xotdoggg.jpg"
                          ),
                          fit: BoxFit.cover
                        )
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 100,
                      width: 200,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage(
                                  "assets/images/pizzz.jpg"
                              ),
                              fit: BoxFit.cover
                          )
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 100,
                      width: 200,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage(
                                  "assets/images/dogg.jpg"
                              ),
                              fit: BoxFit.cover
                          )
                      ),
                    ),
                    SizedBox(width: 20,),

                  ],
                )
            ),
          ] 
        ),
      ),
    );
  }
}
