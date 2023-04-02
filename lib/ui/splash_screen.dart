
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../services/assets_manager.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SizedBox(
            height: 120,
            width: 120,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset(
                AssetsManager.botImage,
                // color: primaryOwn2Color,
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Center(
            child: Text(
                "Smart Chat",
                style: Theme.of(context).textTheme.titleLarge?.copyWith(color: Colors.orange)
            ),
          )
        ],
      ),
    );
  }
}
