import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'core/block/block_observer.dart';
import 'my_app.dart';

void main() {
  Bloc.observer = MyBlocObserver();
  runApp(const MyApp());
}
