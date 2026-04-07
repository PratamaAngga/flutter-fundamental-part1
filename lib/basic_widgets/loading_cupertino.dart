import 'package:flutter/cupertino.dart';

class MyCupertinoWidget extends StatelessWidget {
  const MyCupertinoWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container( // ✅ hapus MaterialApp
      margin: const EdgeInsets.only(top: 30),
      color: Color.fromRGBO(239, 152, 255, 1),
      child: Column(
        children: <Widget>[
          CupertinoButton(
            child: const Text("Contoh button"),
            onPressed: () {},
          ),
          const CupertinoActivityIndicator(),
        ],
      ),
    );
  }
}