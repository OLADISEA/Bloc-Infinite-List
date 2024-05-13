import 'package:bloc/bloc.dart';
import 'package:bloc_scroll/simple_bloc_observer.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'app.dart';


void main() {
  Bloc.observer = const SimpleBlocObserver();
  runApp(const App());
}