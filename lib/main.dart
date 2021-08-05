import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Excersies(),
    ),
  );
}

class Excersies extends StatefulWidget {
  @override
  _ExcersiesState createState() => _ExcersiesState();
}

class _ExcersiesState extends State<Excersies> {
  List titles = ["up Hand Yoga", " Hand Yoga", "Right Hand Yoga", "Left Hand Yoga", "Sitting Yoga Style", "Standing Yoga Style","Sleeping Yoga Style"];

  double _currentSliderValue = 20;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView.builder(
          itemCount: titles.length,

          itemBuilder: (context, index) {
            return Card(
              child: ListTile(
                leading: Icon(
                  Icons.accessibility,
                  color: Color(
                    0xFFF8E0DA,
                  ),
                ),
                title: Text(
                  titles[index],
                ),
                subtitle: Column(
                  crossAxisAlignment:CrossAxisAlignment.start,

                  children: [
                    Text(
                      "${index + 15} min",
                    ),
                    Slider(
                      activeColor: Color(0xFFF7E0DA),
                      inactiveColor: Color(0xFFFFF4F3),
                      value: _currentSliderValue,
                      min: 0,
                      max: 100,
                      divisions: 5,
                      label: _currentSliderValue.round().toString(),
                      onChanged: (double value) {
                        setState(() {
                          _currentSliderValue = value;
                        });
                      },
                    ),
                  ],
                ),
                trailing: Text(
                  "Day ${index + 1}",
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}



// Wrap(
//               // color: Color(0xFFF8E0DA),
//               children: [
//                 Text(
//                   "10 Days - Beginner",
//                 ),
//                 Text(
//                   "1hr - 10 min",
//                 ),
//               ],
//             ),
