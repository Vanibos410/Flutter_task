import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: AmulProducts(), debugShowCheckedModeBanner: false,));
}
class AmulProducts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(  
      appBar: AppBar(
        centerTitle: true,
        title: Text("Amul Products", style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),),
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 15,),
              Image.asset("assets/Amul_Choco_Buttery_Spread.jpg", width: 200, height: 250,),
              SizedBox(height: 10,),
              Text("Name: Amul Choco Buttery Spread", style: TextStyle(fontSize: 22),),
              SizedBox(height: 10,),
              Text("Price: ₹130", style: TextStyle(fontSize: 22),),
              SizedBox(height: 15,),
              Image.asset("assets/amul_masti_dahi.jpg", width: 200, height: 250,),
              SizedBox(height: 10,),
              Text("Name: Amul Masti Dahi", style: TextStyle(fontSize: 22),),
              SizedBox(height: 10,),
              Text("Price: ₹45", style: TextStyle(fontSize: 22),),
              SizedBox(height: 15,),
              Image.asset("assets/amul_butter.jpeg", width: 200, height: 250,),
              SizedBox(height: 10,),
              Text("Name: Amul Butter", style: TextStyle(fontSize: 22),),
              SizedBox(height: 10,),
              Text("Price: ₹230", style: TextStyle(fontSize: 22),),
              SizedBox(height: 15,),
              Image.asset("assets/amul-gold.png", width: 200, height: 250,),
              SizedBox(height: 10,),
              Text("Name: Amul Gold", style: TextStyle(fontSize: 22),),
              SizedBox(height: 10,),
              Text("Price: ₹34", style: TextStyle(fontSize: 22),),
              SizedBox(height: 15,),
              Image.asset("assets/Amul-Masti-Buttermilk.jpg", width: 200, height: 250,),
              SizedBox(height: 10,),
              Text("Name: Amul Masti Buttermilk", style: TextStyle(fontSize: 22),),
              SizedBox(height: 10,),
              Text("Price: ₹15", style: TextStyle(fontSize: 22),),
              SizedBox(height: 15,),
              Image.asset("assets/cheese_sauce_Pizza_Bottle.jpg", width: 200, height: 250,),
              SizedBox(height: 10,),
              Text("Name: Amul Cheese Pizza Sauce Bottle", style: TextStyle(fontSize: 22),),
              SizedBox(height: 10,),
              Text("Price: ₹100", style: TextStyle(fontSize: 22),),
              SizedBox(height: 15,),
              Image.asset("assets/Chocomini.png", width: 200, height: 250,),
              SizedBox(height: 10,),
              Text("Name: Amul Chocomini Chocolate", style: TextStyle(fontSize: 22),),
              SizedBox(height: 10,),
              Text("Price: ₹120", style: TextStyle(fontSize: 22),),
              SizedBox(height: 15,),
              Image.asset("assets/fresh-cream.jpg", width: 200, height: 250,),
              SizedBox(height: 10,),
              Text("Name: Amul Fresh Cream", style: TextStyle(fontSize: 22),),
              SizedBox(height: 10,),
              Text("Price: ₹60", style: TextStyle(fontSize: 22),),
              SizedBox(height: 15,),
              Image.asset("assets/Fresh-Paneer.png", width: 200, height: 250,),
              SizedBox(height: 10,),
              Text("Name: Amul Fresh Paneer", style: TextStyle(fontSize: 22),),
              SizedBox(height: 10,),
              Text("Price: ₹435", style: TextStyle(fontSize: 22),),
              SizedBox(height: 15,),
              Image.asset("assets/Processed_Cheese.png", width: 200, height: 250,),
              SizedBox(height: 10,),
              Text("Name: Amul Processed Cheese", style: TextStyle(fontSize: 22),),
              SizedBox(height: 10,),
              Text("Price: ₹516", style: TextStyle(fontSize: 22),),
              SizedBox(height: 25,),
            ],
          ),
        ),
      ),
    );
  }
}