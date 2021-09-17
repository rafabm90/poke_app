import 'package:flutter/material.dart';

class BackgroundLogin extends StatelessWidget {
  const BackgroundLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height,
      child: Column(
        children: [
          Expanded(
            child: Image.asset(
              "assets/img/back.jpg",
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
