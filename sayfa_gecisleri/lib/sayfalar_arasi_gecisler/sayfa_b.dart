import 'package:flutter/material.dart';
import 'package:sayfa_gecisleri/sayfalar_arasi_gecisler/sayfa_y.dart';
class SayfaB extends StatefulWidget {
  const SayfaB({super.key});

  @override
  State<SayfaB> createState() => _SayfaBState();
}

class _SayfaBState extends State<SayfaB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Text("SAYFA B" ,style: TextStyle(fontSize: 30 ,color: Colors.white),),
            ElevatedButton(onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context) => const SayfaY()));
            }, child: const Text("GİT > Y"),),
          ],
        ),
      ),
    );
  }
}
