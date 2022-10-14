import 'package:data_table_2/data_table_2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:smol2/appState.dart';

class TheGrid extends ConsumerStatefulWidget {
  const TheGrid({Key? key}) : super(key: key);

  @override
  ConsumerState<TheGrid> createState() => _TheGridState();
}

class _TheGridState extends ConsumerState<TheGrid> {
  var sortColumn = 0;

  @override
  Widget build(BuildContext context) {
    var mods = ref
        .watch(AppState.mods);

    return DataTable2(
      sortColumnIndex: sortColumn,
      columns: <DataColumn>[
        DataColumn(
          label: TextButton(
            onPressed: () {
              setState(() {
                sortColumn = 0;
              });
            },
            child: Text(
              'Name',
              style: TextStyle(fontStyle: FontStyle.italic),
            ),
          ),
        ),
        DataColumn(
          label: TextButton(
            onPressed: () {
              setState(() {
                sortColumn = 1;
              });
            },
            child: Text(
              'Version',
              style: TextStyle(fontStyle: FontStyle.italic),
            ),
          ),
        ),
        DataColumn(
          label: TextButton(
            onPressed: () {
              setState(() {
                sortColumn = 2;
              });
            },
            child: Text(
              'Author',
              style: TextStyle(fontStyle: FontStyle.italic),
            ),
          ),
        ),
      ],
      rows:
          mods.map((e) => DataRow(
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
