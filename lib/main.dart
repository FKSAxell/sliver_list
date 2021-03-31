import 'package:sliver_list/src/pages/animaciones_page.dart';
import 'package:sliver_list/src/labs/circular_progressbar_page.dart';
import 'package:sliver_list/src/pages/emergency_page.dart';
import 'package:sliver_list/src/pages/graficas_circulares_page.dart';
import 'package:sliver_list/src/pages/headers_page.dart';
import 'package:sliver_list/src/labs/slideshow_page.dart';
import 'package:sliver_list/src/pages/pinterest_page.dart';
import 'package:sliver_list/src/pages/sliver_list_page.dart';
import 'package:sliver_list/src/retos/cuadrado_animado_page.dart';
import 'package:flutter/material.dart';

import 'src/pages/slideshow_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Diseños App',
        home: SliverListPage());
  }
}
