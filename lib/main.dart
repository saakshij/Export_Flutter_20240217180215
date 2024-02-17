import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/style-guide/colors.dart';
// import 'package:myapp/style-guide/typography.dart';
// import 'package:myapp/style-guide/buttons.dart';
// import 'package:myapp/style-guide/icons.dart';
// import 'package:myapp/style-guide/effects.dart';
// import 'package:myapp/style-guide/guide.dart';
// import 'package:myapp/style-guide/store.dart';
// import 'package:myapp/style-guide/thumbnail.dart';
// import 'package:myapp/style-guide/logo.dart';
// import 'package:myapp/style-guide/icon.dart';
// import 'package:myapp/design/landing-page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
