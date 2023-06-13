import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
   
  const HomeScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Componentes de Flutter I'),
        elevation: 0,
        backgroundColor: Colors.green[400],
        ),
      body: ListView.separated(
        itemBuilder:(context, index) => ListTile(
          leading: const Icon(Icons.circle),
          title: const Text('Items de prueba'),
          trailing: const Icon(Icons.arrow_forward),
          onTap:() {
            //final route = MaterialPageRoute(builder:(context) => const CardScreen());
            //Navigator.push(context, route);
            Navigator.pushNamed(context, 'card');
          },
        ), 
        separatorBuilder:(context, index) => const Divider(), 
        itemCount: 100)
    );
  }
}