import 'package:flutter/material.dart';
class SayfaY extends StatefulWidget {
  const SayfaY({super.key});

  @override
  State<SayfaY> createState() => _SayfaYState();
}

class _SayfaYState extends State<SayfaY> {

  Future<bool> geriDonusTusu(BuildContext context) async {
    print("Navigation geri tuşu seçildi");
    Navigator.of(context).popUntil((route) => route.isFirst);
    return true;
  }
  
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: WillPopScope(
        onWillPop: () => geriDonusTusu(context),
        child: const Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
               Text("SAYFA Y" ,style: TextStyle(fontSize: 30),),
            ],
          ),
        ),
      ),
    );
  }
}
