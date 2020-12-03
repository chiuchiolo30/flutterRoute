import 'package:flutter/material.dart';

class FirstRoute extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: SafeArea(
                      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text('First Route'),
              RaisedButton(
                child: Container(
                  child: Text('Second route'),
                  padding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 5.0),
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0)
                ),
                elevation: 0.0,
                onPressed: () => Navigator.pushReplacementNamed(context, 'second'),
                ),
              RaisedButton(
                child: Container(
                  child: Text('Third route'),
                  padding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 5.0),
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0)
                ),
                elevation: 0.0,
                onPressed: () => Navigator.pushReplacementNamed(context, 'third'),
                ),
            ],
        )

      ),
          ),
    );
  }
}