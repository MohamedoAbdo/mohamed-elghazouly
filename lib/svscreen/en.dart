import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/generated/l10n.dart';
import 'package:flutter_application_1/svscreen/bage2.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

class en extends StatefulWidget {
  const en({super.key});

  @override
  State<en> createState() => _enState();
}

class _enState extends State<en> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      locale: const Locale("en"),
      localizationsDelegates: [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: S.delegate.supportedLocales,
      home: bage2(),
    );
  }
}
