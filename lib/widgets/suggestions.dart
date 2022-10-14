import 'package:flutter/material.dart';
import 'package:youtube_ui/widgets/body.dart';


class SuggestionSlider extends StatefulWidget {
   SuggestionSlider({super.key});

  @override
  State<SuggestionSlider> createState() => _SuggestionSliderState();
}

class _SuggestionSliderState extends State<SuggestionSlider> {

 
  @override
  Widget build(BuildContext context) {
   
        return Padding(
          padding: const EdgeInsets.only(top: 0, left: 5.0, right: 5.0, bottom: 5.0),
          child: Container(
           decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15.0),
            border: Border.all(
              color: const Color.fromARGB(255, 114, 113, 113)),
          color:Color.fromARGB(255, 244, 240, 240),
          ),
          height: 40.0,
          width: 80.0,
           child: Text(""),
      ),
        );
  }
}