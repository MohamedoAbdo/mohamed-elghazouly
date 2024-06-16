import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/features/home/presentation/home_view.dart';
import 'package:flutter_application_1/generated/l10n.dart';

import 'package:flutter_localizations/flutter_localizations.dart';

class ar_lan extends StatefulWidget {
  const ar_lan({super.key});

  @override
  State<ar_lan> createState() => _ar_lanState();
}

class _ar_lanState extends State<ar_lan> {
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
      home: Home_Screen(),
    );
  }
}
