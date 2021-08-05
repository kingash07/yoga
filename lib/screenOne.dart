import 'package:flutter/material.dart';

// import 'package:audioplayers/audioplayers.dart';
// import 'package:audio_manager/audio_manager.dart';
// import 'package:flutter_audio_query/flutter_audio_query.dart';
//
class WorkingExcersie extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              flex: 4,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/cartoon-world.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "00:02",
                      style: TextStyle(
                        color: Colors.yellow[900],
                        fontSize: 50,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        InkWell(
                          onTap: () {},
                          child: Icon(
                            Icons.arrow_back,
                            size: 70,
                            color: Colors.yellow[900],
                          ),
                        ),
                        InkWell(
                          onTap: () {},
                          child: Icon(
                            Icons.play_arrow,
                            size: 70,
                            color: Colors.yellow[900],
                          ),
                        ),
                        InkWell(
                          onTap: () {},
                          child: Icon(
                            Icons.arrow_forward_outlined,
                            size: 70,
                            color: Colors.yellow[900],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: null,
                child: Container(
                  width: double.infinity,
                  child: Text(
                    "Done",
                    style: TextStyle(
                      fontSize: 30,
                      backgroundColor: Color(
                        0xFFF8E0DA,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
