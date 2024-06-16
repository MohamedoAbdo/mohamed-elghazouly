import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/features/home/presentation/home_view.dart';
import 'package:flutter_application_1/generated/l10n.dart';

import 'package:flutter_localizations/flutter_localizations.dart';

class fr_lan extends StatefulWidget {
  const fr_lan({super.key});

  @override
  State<fr_lan> createState() => _fr_lanState();
}

class _fr_lanState extends State<fr_lan> {
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
      home: Home_Screen(),
    );
  }
}
