import 'package:expense/widgets/user_transaction.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Expense',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
//  String titleInput;
//  String amountInput;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expense app'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Container(
            child: Card(
              color: Colors.red,
              child: Text('a card'),
            ),
          ),
          UserTransaction(),
        ],
      ),
    );
  }
}
