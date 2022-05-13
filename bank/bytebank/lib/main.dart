import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: TransfList(),
appBar: AppBar(
          title: Text('Transferências'),),
                   floatingActionButton: FloatingActionButton(
          onPressed: () {  },
          child: Icon(Icons.add),
      ),
    ),
  ));

}

class TransfList extends StatelessWidget {

      TransfList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Card(
          child: ListTile(
            leading: Icon(Icons.monetization_on),
            title: Text('125.000'),
            subtitle: Text('4550-5'),
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.monetization_on),
            title: Text('3750'),
            subtitle: Text('4550-5'),
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.monetization_on),
            title: Text('2587'),
            subtitle: Text('4550-5'),
          ),
        ),
      ],
    );
  }
}
