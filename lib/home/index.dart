import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_floating_bottom_bar/flutter_floating_bottom_bar.dart';
import 'package:just_do_it/home/profile.dart';
import 'package:just_do_it/home/settings.dart';
import 'package:just_do_it/home/welcome.dart';

class Main extends StatefulWidget {
  const Main({super.key});

  @override
  State<Main> createState() => _MainState();
}


class _MainState extends State<Main> {

  ScrollController ctrl = ScrollController();
  static const _mytabs = [

    Tab(
      child: Row(
        children: [
          Icon(Icons.home),
          Text("Home", style: TextStyle(fontFamily: 'Lora'),)
        ],
      ),
    ),
    Tab(
      child: Row(
        children: [
          Icon(Icons.person),
          Text("Profile", style: TextStyle(fontFamily: 'Lora'),)
        ],
      ),
    ),
    Tab(
      child: Row(
        children: [
          Icon(Icons.settings),
          Text("Settings", style: TextStyle(fontFamily: 'Lora'),)
        ],
      ),
    ),

  ];
  @override
  void dispose(){
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    
    return DefaultTabController(
      length: 3,
      child: MaterialApp(
      
          debugShowCheckedModeBanner: false,
          
          home: Scaffold(
            body: BottomBar(
              
              borderRadius: const BorderRadius.all(Radius.circular(18.0)),
              duration: const Duration(seconds: 1),
              barColor: Colors.greenAccent.shade200,
              curve: Curves.decelerate,
              width: MediaQuery.of(context).size.width * 0.8,
              
              body: (_, ctrl) => SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              
              child: const TabBarView(
                
                children: [
                  Welcome(),
                  
                  Profile(),
            
                  Settings(),
                ]
                ),
              ), 
              barAlignment: Alignment.bottomCenter,
              child: const TabBar(
                tabs: _mytabs
              ),
              
            ),
          ),
      ),
    );
  }
}

