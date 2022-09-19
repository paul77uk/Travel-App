import 'package:flutter/material.dart';

import 'models/model.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Travel App',
      theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.

          // primarySwatch: Colors.red,
          ),
      home: const MyHomePage(title: 'Travel App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red.shade800,
          centerTitle: true,
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text(widget.title),
        ),
        body: ListView(
          children: [
            Image.network(
                "https://thumbs.dreamstime.com/z/lets-go-travel-vector-concept-design-text-globe-travelling-transportation-paper-cut-landmark-destination-elements-186195363.jpg"),
            SizedBox(
              height: 16,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                travelWidget("Places"),
                travelWidget("Hotels"),
                travelWidget("Attractions"),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16.0, top: 28),
              child: Text(
                "Popular Destinations",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.grey[600]),
              ),
            ),
            GridView.builder(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                ),
                itemCount: dataList.length,
                itemBuilder: (BuildContext context, int index) {
                  return Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Card(
                      color: Colors.red.shade800,
                      child: Column(
                        children: [
                          Image.network(dataList[index].cityImage.toString()),
                          SizedBox(height: 20,),
                          Center(
                              child: Text(
                            dataList[index].cityName.toString(),
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          )),
                        ],
                      ),
                    ),
                  );
                }),
          ],
        )
        // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}

Widget travelWidget(title) {
  return Container(
    alignment: Alignment.center,
    height: 50,
    width: 120,
    decoration: BoxDecoration(
        color: Colors.red.shade800, borderRadius: BorderRadius.circular(8)),
    child: Text(
      title,
      style: TextStyle(color: Colors.white, fontSize: 18),
    ),
  );
}
