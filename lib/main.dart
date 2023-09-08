import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
        centerTitle: true,
        backgroundColor: Colors.green,
        elevation: 70,
        toolbarHeight: 100,
        leading: IconButton(
          icon: Icon(Icons.add_card),
          onPressed: (){},
        ),
        actions: [

          IconButton(
            icon: Icon(Icons.search),
            onPressed: (){},
          ),
        ],


      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("This is Mod 5 Assignmet",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900),),
            SizedBox(height: 13,),
            RichText(text: TextSpan(
              text: 'My ',
              style: TextStyle(
                fontSize: 27,
                color: Colors.red
              ),
              children: [
                TextSpan(
                  text: 'phone ',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.blue
                  ),
                ),
                TextSpan(
                  text: 'name ',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.blueAccent
                  ),
                ),
                TextSpan(
                  text: 'Your phone name',
                  style: TextStyle(
                    fontSize: 29,
                    color: Colors.amber
                  ),
                ),

              ]
            )),
          ],
        ),


      ),
    );
  }
}

