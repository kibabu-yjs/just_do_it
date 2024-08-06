import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(

      body: Column(
        
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        
        children: [

          Center(child: Text("Settings", style: TextStyle(fontFamily: 'Lora'),)),
        
        ],
      ),

    );
  }
}