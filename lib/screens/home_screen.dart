import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Rugby Live"),
        backgroundColor: Colors.purple.shade400,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(18),
        child: Container(
          width: size.width*0.5,
          height: size.height*0.13,
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 12),
          decoration: BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                
                children: const [
                  Text("New Zealand", style: TextStyle(color: Colors.white,),),
                  SizedBox(height: 12,),
                  Text("England", style: TextStyle(color: Colors.white,)),
                ],
              ),
              const SizedBox(width: 5),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Text("21", style: TextStyle(color: Colors.white,)),
                  SizedBox(height: 12),
                  Text("6", style: TextStyle(color: Colors.white,)),
                ],
              ),
              const SizedBox(width: 5),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Icon(Icons.arrow_left),
                  SizedBox(height: 8),
                  Icon(Icons.arrow_left),
                ],
              ),
              const SizedBox(width: 1),
              Column(
                children: [
                  Container(
                    width: 1,
                    height: size.height*0.09,
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.4),
                    ),
                  ),
                ],
              ),
              const SizedBox(width: 5),
              const Text("81'"),
            ],
          ),
        ),
      ),
    );
  }
}
