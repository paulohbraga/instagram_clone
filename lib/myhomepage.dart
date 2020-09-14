import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      bottomNavigationBar: BottomNavigationBar(
        iconSize: 35,
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.camera_alt),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline),
            title: Text(''),
          ),
        ],
        currentIndex: 0,
        selectedItemColor: Colors.grey[900],
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
            icon: ImageIcon(
              AssetImage("assets/images/instagram_camera_icon.png"),
              size: 25,
              color: Colors.grey[700],
            ),
            onPressed: () => print("clicked")),
        actions: <Widget>[
          IconButton(
              icon: ImageIcon(
                AssetImage("assets/images/paper_plane.png"),
                size: 25,
                color: Colors.grey[700],
              ),
              onPressed: null),
        ],
        title: Text(
          "Instagram",
          style: TextStyle(color: Colors.black, fontFamily: 'Billabong', fontSize: 40, fontWeight: FontWeight.w500),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(children: <Widget>[
          Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Container(
                    child: Text(
                  'Stories',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
              ),
              Spacer(),
              IconButton(icon: Icon(Icons.arrow_right), onPressed: null),
              Padding(
                padding: const EdgeInsets.only(right: 15),
                child: Text('Watch all', style: TextStyle(fontWeight: FontWeight.bold)),
              ),
            ],
          ),
          Container(
            height: 100,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Column(
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
                    Text(
                      'Your Story',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          gradient: LinearGradient(
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft,
                              colors: [Colors.purple, Colors.orange])),
                      width: 70,
                      height: 70,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage("https://picsum.photos/100/101"),
                          backgroundColor: Colors.grey,
                        ),
                      ),
                    ),
                    Text('User'),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          gradient: LinearGradient(
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft,
                              colors: [Colors.purple, Colors.orange])),
                      width: 70,
                      height: 70,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage("https://picsum.photos/100/102"),
                          backgroundColor: Colors.grey,
                        ),
                      ),
                    ),
                    Text('User'),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          gradient: LinearGradient(
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft,
                              colors: [Colors.purple, Colors.orange])),
                      width: 70,
                      height: 70,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage("https://picsum.photos/100/103"),
                          backgroundColor: Colors.grey,
                        ),
                      ),
                    ),
                    Text('User'),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          gradient: LinearGradient(
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft,
                              colors: [Colors.purple, Colors.orange])),
                      width: 70,
                      height: 70,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage("https://picsum.photos/100/104"),
                          backgroundColor: Colors.grey,
                        ),
                      ),
                    ),
                    Text('User'),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          gradient: LinearGradient(
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft,
                              colors: [Colors.purple, Colors.orange])),
                      width: 70,
                      height: 70,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage("https://picsum.photos/100/105"),
                          backgroundColor: Colors.grey,
                        ),
                      ),
                    ),
                    Text('User'),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          gradient: LinearGradient(
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft,
                              colors: [Colors.purple, Colors.orange])),
                      width: 70,
                      height: 70,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage("https://picsum.photos/100/106"),
                          backgroundColor: Colors.grey,
                        ),
                      ),
                    ),
                    Text('User'),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          gradient: LinearGradient(
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft,
                              colors: [Colors.purple, Colors.orange])),
                      width: 70,
                      height: 70,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage("https://picsum.photos/100/107"),
                          backgroundColor: Colors.grey,
                        ),
                      ),
                    ),
                    Text('User'),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          gradient: LinearGradient(
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft,
                              colors: [Colors.purple, Colors.orange])),
                      width: 70,
                      height: 70,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage("https://picsum.photos/100/108"),
                          backgroundColor: Colors.grey,
                        ),
                      ),
                    ),
                    Text('User'),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          gradient: LinearGradient(
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft,
                              colors: [Colors.purple, Colors.orange])),
                      width: 70,
                      height: 70,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage("https://picsum.photos/100/109"),
                          backgroundColor: Colors.grey,
                        ),
                      ),
                    ),
                    Text('User'),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          gradient: LinearGradient(
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft,
                              colors: [Colors.purple, Colors.orange])),
                      width: 70,
                      height: 70,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage("https://picsum.photos/100/110"),
                          backgroundColor: Colors.grey,
                        ),
                      ),
                    ),
                    Text('User'),
                  ],
                ),
              ],
            ),
          ),
          Divider(),
          Container(
            height: MediaQuery.of(context).size.height - 350,
            //color: Colors.amber,
            child: ListView(
              children: <Widget>[
                Card(
                  elevation: 0,
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          CircleAvatar(
                            backgroundImage: NetworkImage("https://picsum.photos/100/120"),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Username"),
                          ),
                          Spacer(),
                          IconButton(icon: Icon(Icons.more_horiz), onPressed: null)
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 400,
                        height: 300,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(8),
                            image: DecorationImage(
                                image: NetworkImage("https://picsum.photos/400/400"), fit: BoxFit.cover)),
                      ),
                      Row(
                        children: <Widget>[
                          IconButton(icon: Icon(Icons.favorite_border), onPressed: null),
                          IconButton(icon: Icon(Icons.panorama_fish_eye), onPressed: null),
                          IconButton(icon: Icon(Icons.airplanemode_active), onPressed: null),
                          Spacer(),
                          IconButton(icon: Icon(Icons.bookmark_border), onPressed: null),
                        ],
                      ),
                      ListTile(
                        title: Text('2.445 likes'),
                        subtitle: Text('User friend HI!!! #hashtag'),
                      ),
                    ],
                  ),
                ),
                Card(
                  elevation: 0,
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          CircleAvatar(
                            backgroundImage: NetworkImage("https://picsum.photos/100/121"),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Username"),
                          ),
                          Spacer(),
                          IconButton(icon: Icon(Icons.more_horiz), onPressed: null)
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 400,
                        height: 300,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(8),
                            image: DecorationImage(
                                image: NetworkImage("https://picsum.photos/400/402"), fit: BoxFit.cover)),
                      ),
                      Row(
                        children: <Widget>[
                          IconButton(icon: Icon(Icons.favorite_border), onPressed: null),
                          IconButton(icon: Icon(Icons.panorama_fish_eye), onPressed: null),
                          IconButton(icon: Icon(Icons.airplanemode_active), onPressed: null),
                          Spacer(),
                          IconButton(icon: Icon(Icons.bookmark_border), onPressed: null),
                        ],
                      ),
                      ListTile(
                        title: Text('2.445 likes'),
                        subtitle: Text('User friend HI!!! #hashtag'),
                      ),
                    ],
                  ),
                ),
                Card(
                  elevation: 0,
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          CircleAvatar(
                            backgroundImage: NetworkImage("https://picsum.photos/100/122"),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Username"),
                          ),
                          Spacer(),
                          IconButton(icon: Icon(Icons.more_horiz), onPressed: null)
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 400,
                        height: 300,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(8),
                            image: DecorationImage(
                                image: NetworkImage("https://picsum.photos/400/401"), fit: BoxFit.cover)),
                      ),
                      Row(
                        children: <Widget>[
                          IconButton(icon: Icon(Icons.favorite_border), onPressed: null),
                          IconButton(icon: Icon(Icons.panorama_fish_eye), onPressed: null),
                          IconButton(icon: Icon(Icons.airplanemode_active), onPressed: null),
                          Spacer(),
                          IconButton(icon: Icon(Icons.bookmark_border), onPressed: null),
                        ],
                      ),
                      ListTile(
                        title: Text('2.445 likes'),
                        subtitle: Text('User friend HI!!! #hashtag'),
                      ),
                    ],
                  ),
                ),
                Card(
                  elevation: 0,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          CircleAvatar(
                            backgroundImage: NetworkImage("https://picsum.photos/100/124"),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Username"),
                          ),
                          Spacer(),
                          IconButton(icon: Icon(Icons.more_horiz), onPressed: null)
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 400,
                        height: 300,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(8),
                            image: DecorationImage(
                                image: NetworkImage("https://picsum.photos/400/421"), fit: BoxFit.cover)),
                      ),
                      Row(
                        children: <Widget>[
                          IconButton(icon: Icon(Icons.favorite_border), onPressed: null),
                          IconButton(icon: Icon(Icons.panorama_fish_eye), onPressed: null),
                          IconButton(icon: Icon(Icons.airplanemode_active), onPressed: null),
                          Spacer(),
                          IconButton(icon: Icon(Icons.bookmark_border), onPressed: null),
                        ],
                      ),
                      ListTile(
                        title: Text('2.445 likes'),
                        subtitle: Text('User friend HI!!! #hashtag'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
