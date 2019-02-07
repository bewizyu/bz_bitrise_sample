import 'package:bz_bitrise_sample/environments/widgets/env.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    /// Get the environment context
    Env envContext = Env.of(context);

    return MaterialApp(
        title: envContext.env.appTitle,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text(envContext.env.appTitle),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'This app does nothing, Bewizyu Bitrise Demo',
                ),
              ],
            ),
          ),
        ));
  }
}
