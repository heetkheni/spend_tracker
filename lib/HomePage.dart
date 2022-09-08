import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Expend Tracker"),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: Column(
        children: const [
          Card(
            child: Text("CHART!"),
          ),
          Card(
            child: Text("LIST OF TRANSACTIONS"),
          ),
          Text("Flutter is awsome"),
        ],
      ),
    );
  }
}