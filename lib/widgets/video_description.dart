import 'package:flutter/material.dart';
class VideoDescription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
            height: 70.0,
            padding: EdgeInsets.only(left: 20.0),
            child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,

                children: <Widget>[
                  Text('@ayusht28', style: TextStyle(fontWeight: FontWeight.bold),),
                  Text('first vedio ever....'),
                  Row(children: [
                    Icon(Icons.music_note,  size: 15.0),
                    Text('Arijit Singh -Khamohiyan', style: TextStyle(fontSize: 12.0))]),
                ])
        )
    );
  }
}