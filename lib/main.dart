import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:just_do_it/home/index.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home:  Main()
    );
  }
}

// the splash

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: Stack(
            
            children: [
              
              SizedBox(
                height: MediaQuery.of(context).size.height,
                child: Image.asset("assets/darker.jpg", fit: BoxFit.cover,)
              ),
          
              const Column(
                
                children: [
                  
                  SizedBox(
                    height: 80,
                  ),
                  Center(
                    child: Text(
                      "Cool Trip",
                      style: TextStyle(color: Colors.white, fontSize: 20.0),
                    ),
                  ),
                ],
              )
            ],
          )
        ),
      );
  }
}

