import 'package:flutter/material.dart';
import 'package:sayfa_gecisleri/sayfalar_arasi_gecisler/sayfa_y.dart';
class SayfaX extends StatefulWidget {
  const SayfaX({super.key});

  @override
  State<SayfaX> createState() => _SayfaXState();
}

class _SayfaXState extends State<SayfaX> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Text("SAYFA X" ,style: TextStyle(fontSize: 30),),
            ElevatedButton(onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context) => const SayfaY()));
            }, child: const Text("GİT > Y"),),
          ],
        ),
      ),
    );
  }
}
