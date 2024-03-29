import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

/*
Contains a list of providers avaialable at the top level widgets
All children can now access these provider context
 */
class Provider {
  static final Provider provider = new Provider._internal();
  static final List<BlocProvider<Bloc<dynamic, dynamic>>> providers = [];
  factory Provider() {
    return provider;
  }
  Provider._internal();
}
