import 'package:flutter/material.dart';
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  bool _exerSelectState = false;
  bool get exerSelectState => _exerSelectState;
  set exerSelectState(bool value) {
    _exerSelectState = value;
  }

  bool _exerFavState = false;
  bool get exerFavState => _exerFavState;
  set exerFavState(bool value) {
    _exerFavState = value;
  }
}
