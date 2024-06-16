import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/features/svscreen/bage2.dart';
import 'package:flutter_application_1/generated/l10n.dart';

import 'package:flutter_localizations/flutter_localizations.dart';

class ar extends StatefulWidget {
  const ar({super.key});

  @override
  State<ar> createState() => _arState();
}

class _arState extends State<ar> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      locale: const Locale("ar"),
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
