import 'package:flutter/material.dart';
import 'dart:async';

void main() => runApp(Ashu());

class Ashu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

//    import 'dart:async'
    Timer(
        Duration(seconds: 5),
        () => Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (context) => Anu()),
            ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.indigo,
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                flex: 2,
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 60,
                          child: Image.asset("assets/video.png")),
                      Padding(
                        padding: EdgeInsets.only(top: 10),
                      ),
                      Text(
                        'Audio/Video Player',
                        style: TextStyle(
                          color: Colors.cyanAccent,
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircularProgressIndicator(
                      backgroundColor: Colors.indigo,
                    ),
                    Padding(padding: EdgeInsets.only(top: 20)),
                    Text(
//                      \n se line change ho jata h
                      'Welcome to AV Player',
                      style: TextStyle(
                          color: Colors.cyanAccent,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

class Anu extends StatefulWidget {
  @override
  _AnuState createState() => _AnuState();
}

class _AnuState extends State<Anu> {
  int myIndex = 0;
  var list = [
    Container(
        child: ListView(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.folder,
                    size: 50,
                  ),
                  Text(
                    'New Folder',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.folder,
                    size: 50,
                  ),
                  Text(
                    'New Folder1',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.folder,
                    size: 50,
                  ),
                  Text(
                    'New Folder',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.folder,
                    size: 50,
                  ),
                  Text(
                    'New Folder1',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.folder,
                    size: 50,
                  ),
                  Text(
                    'New Folder',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.folder,
                    size: 50,
                  ),
                  Text(
                    'New Folder1',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.folder,
                    size: 50,
                  ),
                  Text(
                    'New Folder',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.folder,
                    size: 50,
                  ),
                  Text(
                    'New Folder1',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.folder,
                    size: 50,
                  ),
                  Text(
                    'New Folder',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.folder,
                    size: 50,
                  ),
                  Text(
                    'New Folder1',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.folder,
                    size: 50,
                  ),
                  Text(
                    'New Folder',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.folder,
                    size: 50,
                  ),
                  Text(
                    'New Folder1',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.folder,
                    size: 50,
                  ),
                  Text(
                    'New Folder',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.folder,
                    size: 50,
                  ),
                  Text(
                    'New Folder1',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.folder,
                    size: 50,
                  ),
                  Text(
                    'New Folder',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.folder,
                    size: 50,
                  ),
                  Text(
                    'New Folder1',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ],
        )),
    Container(
      margin: EdgeInsets.all(10),
      child: ListView(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Video List',
                style: TextStyle(fontSize: 20),
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context) => [
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Share'),
                          Icon(Icons.share),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Rename'),
                          Icon(Icons.create),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Delete'),
                          Icon(Icons.delete),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Properties'),
                          Icon(Icons.build),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Video List',
                style: TextStyle(fontSize: 20),
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context) => [
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Share'),
                          Icon(Icons.share),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Rename'),
                          Icon(Icons.create),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Delete'),
                          Icon(Icons.delete),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Properties'),
                          Icon(Icons.build),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Video List',
                style: TextStyle(fontSize: 20),
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context) => [
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Share'),
                          Icon(Icons.share),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Rename'),
                          Icon(Icons.create),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Delete'),
                          Icon(Icons.delete),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Properties'),
                          Icon(Icons.build),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Video List',
                style: TextStyle(fontSize: 20),
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context) => [
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Share'),
                          Icon(Icons.share),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Rename'),
                          Icon(Icons.create),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Delete'),
                          Icon(Icons.delete),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Properties'),
                          Icon(Icons.build),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Video List',
                style: TextStyle(fontSize: 20),
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context) => [
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Share'),
                          Icon(Icons.share),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Rename'),
                          Icon(Icons.create),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Delete'),
                          Icon(Icons.delete),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Properties'),
                          Icon(Icons.build),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Video List',
                style: TextStyle(fontSize: 20),
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context) => [
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Share'),
                          Icon(Icons.share),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Rename'),
                          Icon(Icons.create),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Delete'),
                          Icon(Icons.delete),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Properties'),
                          Icon(Icons.build),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Video List',
                style: TextStyle(fontSize: 20),
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context) => [
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Share'),
                          Icon(Icons.share),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Rename'),
                          Icon(Icons.create),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Delete'),
                          Icon(Icons.delete),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Properties'),
                          Icon(Icons.build),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Video List',
                style: TextStyle(fontSize: 20),
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context) => [
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Share'),
                          Icon(Icons.share),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Rename'),
                          Icon(Icons.create),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Delete'),
                          Icon(Icons.delete),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Properties'),
                          Icon(Icons.build),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Video List',
                style: TextStyle(fontSize: 20),
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context) => [
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Share'),
                          Icon(Icons.share),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Rename'),
                          Icon(Icons.create),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Delete'),
                          Icon(Icons.delete),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Properties'),
                          Icon(Icons.build),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Video List',
                style: TextStyle(fontSize: 20),
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context) => [
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Share'),
                          Icon(Icons.share),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Rename'),
                          Icon(Icons.create),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Delete'),
                          Icon(Icons.delete),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Properties'),
                          Icon(Icons.build),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Video List',
                style: TextStyle(fontSize: 20),
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context) => [
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Share'),
                          Icon(Icons.share),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Rename'),
                          Icon(Icons.create),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Delete'),
                          Icon(Icons.delete),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Properties'),
                          Icon(Icons.build),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Video List',
                style: TextStyle(fontSize: 20),
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context) => [
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Share'),
                          Icon(Icons.share),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Rename'),
                          Icon(Icons.create),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Delete'),
                          Icon(Icons.delete),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Properties'),
                          Icon(Icons.build),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Video List',
                style: TextStyle(fontSize: 20),
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context) => [
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Share'),
                          Icon(Icons.share),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Rename'),
                          Icon(Icons.create),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Delete'),
                          Icon(Icons.delete),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Properties'),
                          Icon(Icons.build),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Video List',
                style: TextStyle(fontSize: 20),
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context) => [
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Share'),
                          Icon(Icons.share),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Rename'),
                          Icon(Icons.create),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Delete'),
                          Icon(Icons.delete),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Properties'),
                          Icon(Icons.build),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Video List',
                style: TextStyle(fontSize: 20),
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context) => [
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Share'),
                          Icon(Icons.share),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Rename'),
                          Icon(Icons.create),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Delete'),
                          Icon(Icons.delete),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Properties'),
                          Icon(Icons.build),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Video List',
                style: TextStyle(fontSize: 20),
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context) => [
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Share'),
                          Icon(Icons.share),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Rename'),
                          Icon(Icons.create),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Delete'),
                          Icon(Icons.delete),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Properties'),
                          Icon(Icons.build),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    ),
    Container(
      margin: EdgeInsets.all(10),
      child: ListView(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Audio List',
                style: TextStyle(fontSize: 20),
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context) => [
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Share'),
                          Icon(Icons.share),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Rename'),
                          Icon(Icons.create),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Delete'),
                          Icon(Icons.delete),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Properties'),
                          Icon(Icons.build),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Audio List',
                style: TextStyle(fontSize: 20),
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context) => [
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Share'),
                          Icon(Icons.share),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Rename'),
                          Icon(Icons.create),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Delete'),
                          Icon(Icons.delete),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Properties'),
                          Icon(Icons.build),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Audio List',
                style: TextStyle(fontSize: 20),
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context) => [
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Share'),
                          Icon(Icons.share),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Rename'),
                          Icon(Icons.create),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Delete'),
                          Icon(Icons.delete),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Properties'),
                          Icon(Icons.build),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Audio List',
                style: TextStyle(fontSize: 20),
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context) => [
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Share'),
                          Icon(Icons.share),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Rename'),
                          Icon(Icons.create),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Delete'),
                          Icon(Icons.delete),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Properties'),
                          Icon(Icons.build),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Audio List',
                style: TextStyle(fontSize: 20),
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context) => [
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Share'),
                          Icon(Icons.share),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Rename'),
                          Icon(Icons.create),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Delete'),
                          Icon(Icons.delete),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Properties'),
                          Icon(Icons.build),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Audio List',
                style: TextStyle(fontSize: 20),
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context) => [
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Share'),
                          Icon(Icons.share),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Rename'),
                          Icon(Icons.create),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Delete'),
                          Icon(Icons.delete),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Properties'),
                          Icon(Icons.build),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Audio List',
                style: TextStyle(fontSize: 20),
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context) => [
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Share'),
                          Icon(Icons.share),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Rename'),
                          Icon(Icons.create),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Delete'),
                          Icon(Icons.delete),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Properties'),
                          Icon(Icons.build),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Audio List',
                style: TextStyle(fontSize: 20),
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context) => [
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Share'),
                          Icon(Icons.share),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Rename'),
                          Icon(Icons.create),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Delete'),
                          Icon(Icons.delete),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Properties'),
                          Icon(Icons.build),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Audio List',
                style: TextStyle(fontSize: 20),
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context) => [
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Share'),
                          Icon(Icons.share),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Rename'),
                          Icon(Icons.create),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Delete'),
                          Icon(Icons.delete),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Properties'),
                          Icon(Icons.build),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Audio List',
                style: TextStyle(fontSize: 20),
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context) => [
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Share'),
                          Icon(Icons.share),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Rename'),
                          Icon(Icons.create),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Delete'),
                          Icon(Icons.delete),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Properties'),
                          Icon(Icons.build),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Audio List',
                style: TextStyle(fontSize: 20),
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context) => [
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Share'),
                          Icon(Icons.share),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Rename'),
                          Icon(Icons.create),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Delete'),
                          Icon(Icons.delete),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Properties'),
                          Icon(Icons.build),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Audio List',
                style: TextStyle(fontSize: 20),
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context) => [
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Share'),
                          Icon(Icons.share),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Rename'),
                          Icon(Icons.create),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Delete'),
                          Icon(Icons.delete),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Properties'),
                          Icon(Icons.build),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Audio List',
                style: TextStyle(fontSize: 20),
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context) => [
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Share'),
                          Icon(Icons.share),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Rename'),
                          Icon(Icons.create),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Delete'),
                          Icon(Icons.delete),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Properties'),
                          Icon(Icons.build),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Audio List',
                style: TextStyle(fontSize: 20),
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context) => [
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Share'),
                          Icon(Icons.share),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Rename'),
                          Icon(Icons.create),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Delete'),
                          Icon(Icons.delete),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Properties'),
                          Icon(Icons.build),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Audio List',
                style: TextStyle(fontSize: 20),
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context) => [
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Share'),
                          Icon(Icons.share),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Rename'),
                          Icon(Icons.create),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Delete'),
                          Icon(Icons.delete),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Properties'),
                          Icon(Icons.build),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Audio List',
                style: TextStyle(fontSize: 20),
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context) => [
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Share'),
                          Icon(Icons.share),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Rename'),
                          Icon(Icons.create),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Delete'),
                          Icon(Icons.delete),
                        ],
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('Properties'),
                          Icon(Icons.build),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.indigo,
          child: Container(
            child: Image.asset("assets/video.png"),
          ),
          splashColor: Colors.white,
          onPressed: (){},
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: myIndex,
          onTap: (index) {
            setState(() {
              myIndex = index;
            });
          },
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.folder), title: Text("Folders")),
            BottomNavigationBarItem(
                icon: Icon(Icons.play_arrow), title: Text("Videos")),
            BottomNavigationBarItem(
                icon: Icon(Icons.music_note), title: Text("Songs")),
          ],
        ),
        body: Container(
          child: list[myIndex],
        ),
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          leading: Icon(Icons.account_circle),
          title: Text('AV Player'),
          actions: <Widget>[
            IconButton(icon: Icon(Icons.search), onPressed: (){},),
            PopupMenuButton(
              itemBuilder: (BuildContext context) => [
                PopupMenuItem(
                  child: Text('Settings'),
                ),
                PopupMenuItem(
                  child: Text('Refresh'),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
