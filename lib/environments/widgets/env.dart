import 'package:bz_bitrise_sample/environments/env_interface.dart';
import 'package:flutter/material.dart';

class Env extends InheritedWidget {
  final EnvInterface _env;

  const Env(
    this._env, {
    Key key,
    @required Widget child,
  })  : assert(child != null),
        super(key: key, child: child);

  EnvInterface get env => _env;

  @override
  bool updateShouldNotify(Env old) => false;

  static Env of(BuildContext context) {
    return context.inheritFromWidgetOfExactType(Env) as Env;
  }
}
