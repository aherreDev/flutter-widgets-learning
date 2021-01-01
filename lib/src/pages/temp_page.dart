import 'package:flutter/material.dart';

// This is just a example
// of how to use ListView

class TempPage extends StatelessWidget {
  final opciones = [
    'Uno',
    'Dos',
    'Tres',
    'Uno',
    'Dos',
    'Tres',
    'Uno',
    'Dos',
    'Tres',
    'Uno',
    'Dos',
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('List View'),
        ),
        body: ListView(
          children: _crearItemsShort(opciones),
        ),
      ),
    );
  }

  List<Widget> _crearItems(List<String> opciones) {
    List<Widget> lista = [];

    for (String opt in opciones) {
      final tempWidget = ListTile(
        title: Text(opt),
      );
      lista..add(tempWidget)..add(Divider());
    }

    return lista;
  }

  List<Widget> _crearItemsShort(List<String> opciones) {
    return opciones.map((opt) {
      return Column(
        children: [
          ListTile(
            title: Text(opt),
            subtitle: Text('Subtitle'),
            leading: Icon(Icons.arrow_circle_down),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {},
          ),
          Divider()
        ],
      );
    }).toList();
  }
}
