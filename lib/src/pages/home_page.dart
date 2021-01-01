import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Componentes'),
        ),
        body: _crearLista(),
      ),
    );
  }

  Widget _crearLista() {
    return ListView(
      children: _listItems([]),
    );
  }

  List<Widget> _listItems(List<String> opts) {
    return [];
  }
}
