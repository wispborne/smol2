import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:smol2/models/modInfo.dart';

// final appState = StateProvider((ref) => AppState());

abstract class AppState {
  static final mods = StateProvider<List<ModInfo>>((ref) => []);
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
