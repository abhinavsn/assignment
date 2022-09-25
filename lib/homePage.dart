import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_gradient_app_bar/new_gradient_app_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: NewGradientAppBar(
        gradient: LinearGradient(colors: [Colors.red,Color.fromARGB(255, 41, 74, 180)]),
        
        leading: Icon(Icons.menu),
        title: Text('FoodMart',style: GoogleFonts.francoisOne(),),
        centerTitle: true,
        actions: [Icon(Icons.shopping_cart)],
      ),
      body: ListView.custom(
        childrenDelegate: SliverChildBuilderDelegate((BuildContext,index){
          return SingleChildScrollView(
            child: Column(
              children: [
                
                
              ],
            ),
          );
        }),
      ),
    );
  }
}
