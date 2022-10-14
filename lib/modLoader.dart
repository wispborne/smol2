import 'dart:convert';
import 'dart:io';

import 'package:fimber/fimber.dart';
import 'package:yaml/yaml.dart';

import 'package:smol2/models/modInfo.dart';

Future<ModInfo?> loadModInfo(File file) async {
  //ModInfo().fromJson(jsonDecode() as Map<String, dynamic>);
  var jsonEncodedYaml = json.encode(loadYaml((await file.readAsString()).replaceAll("\t", "  ")));
  Fimber.v(jsonEncodedYaml);
  return ModInfo
      .fromJson(jsonDecode(jsonEncodedYaml) as Map<String, dynamic>);
}
