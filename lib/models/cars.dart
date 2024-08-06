import 'package:flutter/material.dart';

List cars = <Widget>[

  Padding(
    padding: const EdgeInsets.all(8.0),
    child: SizedBox(
      height: 125,
      width: 125,
    
      child: ClipRRect(
        borderRadius: const BorderRadius.all(Radius.circular(12.0)),
        child: Image.asset('assets/blue.jpg', fit: BoxFit.fill,)
      ),
    
    ),
  ),

  Padding(
    padding: const EdgeInsets.all(8.0),
    child: SizedBox(
      height: 125,
      width: 125,
    
      child: ClipRRect(
        borderRadius: const BorderRadius.all(Radius.circular(12.0)),
        child: Image.asset('assets/back.jpg', fit: BoxFit.fill,)
      ),
    
    ),
  ),

  Padding(
    padding: const EdgeInsets.all(8.0),
    child: SizedBox(
      height: 125,
      width: 125,
    
      child: ClipRRect(
        borderRadius: const BorderRadius.all(Radius.circular(12.0)),
        child: Image.asset('assets/jeep.jpg', fit: BoxFit.cover,)
      ),
    
    ),
  ),

];


List prem = <Widget>[

  Padding(
    padding: const EdgeInsets.all(8.0),
    child: SizedBox(
      height: 125,
      width: 140,
    
      child: ClipRRect(
        borderRadius: const BorderRadius.all(Radius.circular(12.0)),
        child: Image.asset('assets/amg.jpg', fit: BoxFit.fill,)
      ),
    
    ),
  ),

  Padding(
    padding: const EdgeInsets.all(8.0),
    child: SizedBox(
      height: 125,
      width: 140,
    
      child: ClipRRect(
        borderRadius: const BorderRadius.all(Radius.circular(12.0)),
        child: Image.asset('assets/darker.jpg', fit: BoxFit.fill,)
      ),
    
    ),
  ),

  Padding(
    padding: const EdgeInsets.all(8.0),
    child: SizedBox(
      height: 125,
      width: 140,
    
      child: ClipRRect(
        borderRadius: const BorderRadius.all(Radius.circular(12.0)),
        child: Image.asset('assets/savane.jpg', fit: BoxFit.cover,)
      ),
    
    ),
  ),

  Padding(
    padding: const EdgeInsets.all(8.0),
    child: SizedBox(
      height: 125,
      width: 140,
    
      child: ClipRRect(
        borderRadius: const BorderRadius.all(Radius.circular(12.0)),
        child: Image.asset('assets/duster.jpg', fit: BoxFit.cover,)
      ),
    
    ),
  ),

];