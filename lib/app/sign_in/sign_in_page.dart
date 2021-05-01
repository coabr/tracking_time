import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Time Tracker'),
        centerTitle: true,
        elevation: 5.0,
      ),
      body: _buildContent(),
    );
  }

  Widget _buildContent() {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text('Sign in',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 32.0,
                fontWeight: FontWeight.w500,
              )),
          SizedBox(
            height: 6.0,
          ),
          Container(
              color: Colors.red,
              child: SizedBox(
                height: 100.0,
              )),
          SizedBox(
            height: 6.0,
          ),
          Container(
              color: Colors.purple,
              child: SizedBox(
                height: 100.0,
              )),
        ],
      ),
    );
  }
}
