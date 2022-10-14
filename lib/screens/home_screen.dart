import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:youtube_ui/widgets/appbar.dart';
import 'package:youtube_ui/widgets/body.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
 
 int _selectedIndex = 0;

 void _navigationBar(int index){
  setState(() {
    _selectedIndex = index;
  });
 }

 final List<Widget> navLinks = [
  
  Text("hello1"),
  Text("hello2"),
  Text("hello3"),
  Text("hello4"),
  Text("hello5"),

 ];




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(preferredSize: const Size.fromHeight(50), child: MyAppbar()),
      body: const AppBody(),
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.black,
        currentIndex: _selectedIndex,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(MdiIcons.home), label: "",
            ),

          BottomNavigationBarItem(
            icon: Icon(MdiIcons.videoBox),  label: "",
            ),
          
          BottomNavigationBarItem(
            icon: Icon(Icons.add), label: "",
            ),

          BottomNavigationBarItem(
            icon: Icon(Icons.subscriptions_outlined), label: "",
            ),

          BottomNavigationBarItem(
            icon: Icon(MdiIcons.library), label: "",
            ),  
        ]
      ),
    );
  }
}