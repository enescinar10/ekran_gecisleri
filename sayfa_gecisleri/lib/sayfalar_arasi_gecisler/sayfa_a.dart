import 'package:flutter/material.dart';
import 'package:sayfa_gecisleri/sayfalar_arasi_gecisler/sayfa_b.dart';
class SayfaA extends StatefulWidget {
  const SayfaA({super.key});

  @override
  State<SayfaA> createState() => _SayfaAState();
}

class _SayfaAState extends State<SayfaA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Text("SAYFA A" ,style: TextStyle(fontSize: 30),),
            ElevatedButton(onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context) => const SayfaB()));
            }, child: const Text("GİT > B"),),
          ],
        ),
      ),
    );
  }
}
