import 'package:flutter/material.dart';

class UserStoryCircleAvatar extends StatelessWidget {
  const UserStoryCircleAvatar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.all(5),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
          ),
          width: 70,
          height: 70,
          child: Padding(
            padding: const EdgeInsets.all(4.0),
            child: CircleAvatar(
              backgroundImage: NetworkImage("https://picsum.photos/100/100"),
              backgroundColor: Colors.grey,
            ),
          ),
        ),
        Text('Your Story', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Colors.grey)),
      ],
    );
  }
}
