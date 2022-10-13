import 'package:flutter_riverpod/flutter_riverpod.dart';

// final appState = StateProvider((ref) => AppState());

abstract class AppState {
  // static final programMode = StateProvider((ref) => ProgramMode.ship);
}

extension SetAdding on Map<String, Set<String>> {
  void createAndAdd(String key, String newValue) {
    if (containsKey(key)) {
      this[key]!.add(newValue);
    } else {
      this[key] = {newValue};
    }
  }
}
