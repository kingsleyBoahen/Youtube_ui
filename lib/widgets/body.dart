import 'package:flutter/material.dart';
import 'package:youtube_ui/widgets/suggestions.dart';
import 'package:youtube_ui/widgets/videocard.dart';


class AppBody extends StatefulWidget {
  const AppBody({super.key});

  @override
  State<AppBody> createState() => _AppBodyState();
}

class _AppBodyState extends State<AppBody> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
           Container(
            height: 30,
             child: ListView.builder(
               scrollDirection: Axis.horizontal,
               itemCount: 8,
               itemBuilder: ((context, index) {
                 return SuggestionSlider();
               })),
           ),
               
               ListView.builder(
                shrinkWrap: true,
                itemCount: 10,
                itemBuilder: ((context, index) {
                  return const VideoCard();
                }))

        ],
      ),
    );
  }
}



