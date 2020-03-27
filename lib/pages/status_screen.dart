import 'package:flutter/material.dart';
// import 'package:clonewhatsap/pages/story_stroge.dart';

class StatusScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Color(0xfff2f2f2),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Card(
            color: Colors.white,
            elevation: 0.0,
            child: Padding(
              padding: const EdgeInsets.all(2.0),
              child: ListTile(
                leading: Stack(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: new NetworkImage(
                          "https://s3.amazonaws.com/wll-community-production/images/no-avatar.png"),
                    ),
                    Positioned(
                      bottom: 0.0,
                      right: 0.1,
                      child: Container(
                        height: 20,
                        width: 20,
                        child:
                            new Icon(Icons.add, color: Colors.white, size: 15),
                        decoration: BoxDecoration(
                          color: Colors.green,
                          shape: BoxShape.circle,
                        ),
                      ),
                    ),
                  ],
                ),
                title: Text(
                  "My Status",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text("Tap to add status update"),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(1.0),
            child: new Text(
              "View Updates  Status",
              style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
            ),
          ),
          Expanded(
              child: new Container(
            padding: const EdgeInsets.all(8.0),
            color: Colors.white,
            child: new ListView(
              children: <Widget>[
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        "https://pbs.twimg.com/media/EClDvMXU4AAw_lt?format=jpg&name=medium"),
                  ),
                  title: new Text(
                    "Afif",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: new Text("Today, 20:16 PM"),
                  // onTap: () => Navigator.push(context,
                  //     MaterialPageRoute(builder: (context) => ())),
                ),
              ],
            ),
          )),
        ],
      ),
    );
  }
}
