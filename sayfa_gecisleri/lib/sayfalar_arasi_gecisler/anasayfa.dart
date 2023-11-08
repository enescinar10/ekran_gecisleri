import 'package:flutter/material.dart';
import 'package:sayfa_gecisleri/sayfalar_arasi_gecisler/sayfa_a.dart';
import 'package:sayfa_gecisleri/sayfalar_arasi_gecisler/sayfa_x.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({super.key});

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Text("ANASAYFA" ,style: TextStyle(fontSize: 30),),
            ElevatedButton(onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context) => const SayfaA()));
            }, child: const Text("GİT > A"),),
            ElevatedButton(onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context) => const SayfaX()));
            }, child: const Text("GİT > X"),),
          ],
        ),
      ),
    );
  }
}
