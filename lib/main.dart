import 'package:flutter/material.dart';

void main() {
  return runApp(
     MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.red,
          appBar: AppBar(
            title: Text('Dicee'),
            backgroundColor: Colors.red,
          ),
          body: DicePage(),
        ),
  ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
        Expanded(
            child: TextButton(
              onPressed: () {
               print('左のボタンが押されました');
              },

              child: Image.asset('images/dicee_01.png'),
            ),
        ),
          Expanded(
            child: TextButton(
              onPressed: () {
                print('右のボタンが推されました');
              },
                child: Image.asset('images/dicee_02.png'),
            ),
            ),
        ],
      ),
    );
  }
}

