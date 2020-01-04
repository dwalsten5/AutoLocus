import 'package:flutter/material.dart';
import 'router.dart';

class HomePage extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AutoLocus'),
      ),
      body: Container(
        child: Row(
          children: [
            Expanded(
              child: Column(
              children: [
                Text('Location input'),
                Expanded(
                  child: GridView.count(
                  padding: EdgeInsets.all(16.0),
                  crossAxisCount: 2,
                  children: [
                    Card(
                      child: Column(
                        children: [
                          Icon(Icons.terrain),
                          Text('Park'),
                        ]
                      ),
                    ),
                    Card(
                      child: Column(
                          children: [
                            Icon(Icons.restaurant),
                            Text('Food'),
                          ]
                      ),
                    )
                  ],
                )),
                MaterialButton(
                    child: Text('Go'),
                    onPressed: () {
                      Navigator.of(context).pushNamed(results);
                    }),
            ],
            ),
            )]
      )
    )
    );
  }
}