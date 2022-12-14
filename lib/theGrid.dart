import 'package:data_table_2/data_table_2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:smol2/appState.dart';
import 'package:smol2/models/version.dart';

class TheGrid extends ConsumerStatefulWidget {
  const TheGrid({Key? key}) : super(key: key);

  @override
  ConsumerState<TheGrid> createState() => _TheGridState();
}

class _TheGridState extends ConsumerState<TheGrid> {
  var _sortColumn = 0;
  var _isAsc = true;

  @override
  Widget build(BuildContext context) {
    final mods = ref.watch(AppState.mods)..sort((l, r) {
      int result = 0;
      switch (_sortColumn) {
        case 0:
          result = l.name?.compareTo(r.name ?? "") ?? 0;
          break;
        case 1:
          result = l.version.raw?.compareTo(r.version.raw ?? "") ?? 0;
          break;
        case 2:
          result = l.author?.compareTo(r.author ?? "") ?? 0;
          break;
      }

      return result * (_isAsc ? 1 : -1);
    });
    final columnNames = ["Name", "Version", "Author"];

    return DataTable2(
      sortColumnIndex: _sortColumn,
      sortAscending: _isAsc,
      columns: columnNames
          .map((name) => DataColumn(
              label: Text(
                name,
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
              onSort: (index, isAsc) {
                setState(() {
                  _sortColumn = index;
                  _isAsc = isAsc;
                });
              }))
          .toList(),
      rows: mods
          .map((e) => DataRow(
                cells: <DataCell>[
                  DataCell(Text(e.name ?? "")),
                  DataCell(Text(e.version.toString() ?? "")),
                  DataCell(Text(e.author ?? "")),
                ],
              ))
          .toList(),
    );
  }
}
