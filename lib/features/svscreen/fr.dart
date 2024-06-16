import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/features/svscreen/bage2.dart';
import 'package:flutter_application_1/generated/l10n.dart';

import 'package:flutter_localizations/flutter_localizations.dart';

class fr extends StatefulWidget {
  const fr({super.key});

  @override
  State<fr> createState() => _frState();
}

class _frState extends State<fr> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      locale: const Locale("fr"),
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
