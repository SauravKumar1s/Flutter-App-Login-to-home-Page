import 'package:flutter/material.dart';

import 'main.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home 2nd Page'),
    );
  }
}

class Homee extends StatelessWidget {
  const Homee({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: const Text("This is Home Page"),
        ),
        body: SingleChildScrollView(
          child: Row(
            children: [
              Center(
                child: Center(
                  child: Column(
                    children: [
                      Center(
                        child: SingleChildScrollView(
                            child: Column(
                          children: <Widget>[
                            const Padding(
                              padding: EdgeInsets.only(top: 20.0, bottom: 10),
                              child: Text(
                                "Login Page This is",
                                style: TextStyle(fontSize: 20.0)  ,
                              ),
                            ),
                            Image.network("https://picsum.photos/250?image=9"),
                          ],
                        )),
                      ),

                      Center(
                        
                        child: SingleChildScrollView(
                            child: Column(
                              
                          children: <Widget>[
                            const Padding(
                              
                              padding: EdgeInsets.only(top: 20.0, bottom: 10),
                              child: Text(
                                "Login Page This is",
                                style: TextStyle(fontSize: 20.0),
                                
                              ),
                            ),
                            Image.network("https://picsum.photos/250?image=9"),
                          ],
                        )),
                      ),

                      Center(
                        child: SingleChildScrollView(
                            child: Column(
                          children: <Widget>[
                            const Padding(
                              padding: EdgeInsets.only(top: 20.0, bottom: 10),
                              child: Text(
                                "Login Page This is",
                                style: TextStyle(fontSize: 20.0),
                              ),
                            ),
                            Image.network("https://picsum.photos/250?image=9"),
                          ],
                        )),
                      ),
                      
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
