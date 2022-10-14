import 'package:flutter/material.dart';

class MyAppbar extends StatefulWidget {  
   MyAppbar({super.key});

  @override
  State<MyAppbar> createState() => _MyAppbarState();
}

class _MyAppbarState extends State<MyAppbar> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Image(image: AssetImage("assets/images/logo.png")
          ),
          Row(
            children: [
              IconButton(
                onPressed: () {}, 
                icon: const Icon(Icons.cast)
                ),
                
              IconButton(
                onPressed: () {}, 
                  icon: const Icon(Icons.notifications_outlined)
                  ),
    
              IconButton(
                onPressed: () {}, 
                icon: const Icon(Icons.search)
                ),
    
              Container(
                margin: const EdgeInsets.only(left: 15, right: 15),
                height: 30,
                width: 30,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/user.png")
                    ),
                ),
              ),  
            ],
          ),
        ],
      ),
    );
  }
}