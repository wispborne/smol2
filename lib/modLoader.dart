import 'dart:convert';
import 'dart:io';

import 'package:fimber/fimber.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:smol2/models/modInfo.dart';
import 'package:smol2/utils.dart';
import 'package:tuple/tuple.dart';
import 'package:yaml/yaml.dart';

import 'appState.dart';

Future<ModInfo?> loadModInfo(File file) async {
  //ModInfo().fromJson(jsonDecode() as Map<String, dynamic>);
  var jsonEncodedYaml =
      json.encode(loadYaml((await file.readAsString()).replaceAll("\t", "  ")));
  Fimber.v(jsonEncodedYaml);
  return ModInfo.fromJson(jsonDecode(jsonEncodedYaml) as Map<String, dynamic>);
}

void reloadMods(WidgetRef ref) {
  var directory = modFolderPath(defaultGamePath()!)!;

  final timer = Stopwatch()..start();
  var loadedCount = 0;
  var failedCount = 0;
  directory
      .list(recursive: true)
      .where((file) =>
          (file is File) && file.uri.pathSegments.last == "mod_info.json")
      .asyncMap((modInfoFile) {
    Fimber.i("Loading ${modInfoFile.path}");
    return loadModInfo(modInfoFile as File).then((value) {
      Fimber.d(value?.toString() ?? "");
      if (value != null) {
        loadedCount++;
        ref.read(AppState.mods.notifier).update((state) => state..add(value));
      }
    }).catchError((error, stackTrace) {
      failedCount++;
      Fimber.w("Failed to parse ${modInfoFile.path}",
          ex: error, stacktrace: stackTrace);
    });
  }).listen((event) {},
          onDone: () => Fimber.i(
              "Finished loading $loadedCount mod infos in ${timer.elapsedMilliseconds} ms ($failedCount failed)."));
}

Future<Tuple2> readModDataFilesFromFolderOfMods(
    Directory folderWithMods, List<DataFile> desiredFiles) async {

}

enum DataFile {
  versionChecker
}