import 'package:flutter/material.dart';
import 'package:just_do_it/models/cars.dart';

class Welcome extends StatefulWidget {
  const Welcome({super.key});

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      backgroundColor: Colors.black,
      body: Column(

        children: [

          const SizedBox(height: 28,),
          
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                contentPadding: EdgeInsets.all(10.0),
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.search_rounded), 
                hintText: "Votre recherche ici...",
                hintStyle: TextStyle(fontFamily: 'Lora'),
              ),
            ),
          ),
        
          const Text("Standard", style: TextStyle(fontFamily: 'Lora', color: Colors.white), textAlign: TextAlign.left,),
          
          SizedBox(

            height: 200,
            width: MediaQuery.of(context).size.width,
            child: ListView.builder(

              scrollDirection: Axis.horizontal,
              itemCount: cars.length,
              
              itemBuilder: (_, i) {
                
                return Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    cars[i],
                  ],
                );

                }
              ),
          ),

          const Text("Premium", style: TextStyle(fontFamily: 'Lora', color: Colors.white), textAlign: TextAlign.left),

          SizedBox(

            height: 200,
            width: MediaQuery.of(context).size.width,
            child: ListView.builder(

              scrollDirection: Axis.horizontal,
              itemCount: prem.length,
              
              itemBuilder: (_, i) {
                
                return Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    prem[i],
                  ],
                );

                }
              ),
          ),


        ],
      ),
    );
  }
}