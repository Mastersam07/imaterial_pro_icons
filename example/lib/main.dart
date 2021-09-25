import 'package:example/icon_model.dart';
import 'package:flutter/material.dart';
import 'package:imaterial_pro_flutter/imaterial_pro_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Imaterial Pro Icons Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Imaterial Pro Icons Demo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  List<IconModel> imaterialIcons = [
    IconModel(icon: IMaterialProRegular.Pin, name: "Location icon"),
    IconModel(icon: IMaterialProRegular.Alert, name: "Bell icon"),
    IconModel(icon: IMaterialProRegular.Power, name: "Power icon"),
    IconModel(icon: IMaterialProRegular.Notepad, name: "Note icon"),
    IconModel(icon: IMaterialProRegular.Shield, name: "Shield icon"),
    IconModel(icon: IMaterialProRegular.Forward, name: "Forward icon")
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: GridView.builder(
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 8.0,
        ),
        itemBuilder: (BuildContext context, int index) {
          return Card(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(imaterialIcons[index].icon, size: 50.0),
                const SizedBox(height: 30.0),
                Text(imaterialIcons[index].name, textAlign: TextAlign.center),
              ],
            ),
          );
        },
        itemCount: imaterialIcons.length,
      ),
    );
  }
}
