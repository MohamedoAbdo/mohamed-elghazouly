import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/features/home/presentation/home_view.dart';
import 'package:flutter_application_1/generated/l10n.dart';

import 'package:flutter_localizations/flutter_localizations.dart';

class en_lan extends StatefulWidget {
  const en_lan({super.key});

  @override
  State<en_lan> createState() => _en_lanState();
}

class _en_lanState extends State<en_lan> {
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
      home: Home_Screen(),
    );
  }
}
