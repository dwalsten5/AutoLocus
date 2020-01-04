import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ResultsPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _ResultsPageState();
}

class _ResultsPageState extends State<ResultsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Results')),
      body: Center(
        child:
          Container(
            child: SvgPicture.asset(
                'lib/resources/images/binoculars.svg',
              height: 180.0,
              color: Colors.black,
            ),
          )
      )
    );
  }
}