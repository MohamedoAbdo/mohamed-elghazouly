// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `elgazouly`
  String get elgazouly {
    return Intl.message(
      'elgazouly',
      name: 'elgazouly',
      desc: '',
      args: [],
    );
  }

  /// `    Lorem Ipsum Dolor    `
  String get title {
    return Intl.message(
      '    Lorem Ipsum Dolor    ',
      name: 'title',
      desc: '',
      args: [],
    );
  }

  /// `Lorem Ipsum Dolor Sit Amet, Consectetur \nAdipiscing Elit, Sed Do Eiusmod Tempor  Incididunt \nUt Labore Et Dolore Magna Aliqua. Ut Enim  Ad \nMinim Veniam`
  String get text {
    return Intl.message(
      'Lorem Ipsum Dolor Sit Amet, Consectetur \nAdipiscing Elit, Sed Do Eiusmod Tempor  Incididunt \nUt Labore Et Dolore Magna Aliqua. Ut Enim  Ad \nMinim Veniam',
      name: 'text',
      desc: '',
      args: [],
    );
  }

  /// `Next`
  String get next {
    return Intl.message(
      'Next',
      name: 'next',
      desc: '',
      args: [],
    );
  }

  /// `Notification`
  String get notification {
    return Intl.message(
      'Notification',
      name: 'notification',
      desc: '',
      args: [],
    );
  }

  /// ` 'Now When You Book From App You Can Get 10% Discount On Taba Trip.`
  String get not_text1 {
    return Intl.message(
      ' \'Now When You Book From App You Can Get 10% Discount On Taba Trip.',
      name: 'not_text1',
      desc: '',
      args: [],
    );
  }

  /// `Change Language `
  String get change_language {
    return Intl.message(
      'Change Language ',
      name: 'change_language',
      desc: '',
      args: [],
    );
  }

  /// ` choose your preferred language to\n           continue your adventure.`
  String get cl_text {
    return Intl.message(
      ' choose your preferred language to\n           continue your adventure.',
      name: 'cl_text',
      desc: '',
      args: [],
    );
  }

  /// `Profile`
  String get Profile {
    return Intl.message(
      'Profile',
      name: 'Profile',
      desc: '',
      args: [],
    );
  }

  /// `Edit Profile`
  String get Edit_Profile {
    return Intl.message(
      'Edit Profile',
      name: 'Edit_Profile',
      desc: '',
      args: [],
    );
  }

  /// `Language`
  String get Language {
    return Intl.message(
      'Language',
      name: 'Language',
      desc: '',
      args: [],
    );
  }

  /// `favourite`
  String get fav {
    return Intl.message(
      'favourite',
      name: 'fav',
      desc: '',
      args: [],
    );
  }

  /// `Help`
  String get Help {
    return Intl.message(
      'Help',
      name: 'Help',
      desc: '',
      args: [],
    );
  }

  /// `Log Out`
  String get Log_Out {
    return Intl.message(
      'Log Out',
      name: 'Log_Out',
      desc: '',
      args: [],
    );
  }

  /// `Are You Sure You Want To Log Out?`
  String get log_title {
    return Intl.message(
      'Are You Sure You Want To Log Out?',
      name: 'log_title',
      desc: '',
      args: [],
    );
  }

  /// `cancel`
  String get cancel {
    return Intl.message(
      'cancel',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  // skipped getter for the 'Edit profile' key

  /// `Name`
  String get Name {
    return Intl.message(
      'Name',
      name: 'Name',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get Email {
    return Intl.message(
      'Email',
      name: 'Email',
      desc: '',
      args: [],
    );
  }

  /// `Phone`
  String get Phone {
    return Intl.message(
      'Phone',
      name: 'Phone',
      desc: '',
      args: [],
    );
  }

  /// `password`
  String get password {
    return Intl.message(
      'password',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `save`
  String get save {
    return Intl.message(
      'save',
      name: 'save',
      desc: '',
      args: [],
    );
  }

  /// `tourism type`
  String get tourism_type {
    return Intl.message(
      'tourism type',
      name: 'tourism_type',
      desc: '',
      args: [],
    );
  }

  /// `Coastal Tourism`
  String get Coastal_Tourism {
    return Intl.message(
      'Coastal Tourism',
      name: 'Coastal_Tourism',
      desc: '',
      args: [],
    );
  }

  /// `Egypt is the best vacation spot in the world. It includes  recreational activities taking place in the proximity of the sea (such as swimming, sunbathing, coastal walks, and wildlife watching).`
  String get ct_text {
    return Intl.message(
      'Egypt is the best vacation spot in the world. It includes  recreational activities taking place in the proximity of the sea (such as swimming, sunbathing, coastal walks, and wildlife watching).',
      name: 'ct_text',
      desc: '',
      args: [],
    );
  }

  /// `Religious tourism`
  String get Religious_tourism {
    return Intl.message(
      'Religious tourism',
      name: 'Religious_tourism',
      desc: '',
      args: [],
    );
  }

  /// `Egypt is the home of heavenly religions, where people of different faiths met and lived together for many years. As a result, the land of the pharaohs had gathered all the dominions.`
  String get rt_text {
    return Intl.message(
      'Egypt is the home of heavenly religions, where people of different faiths met and lived together for many years. As a result, the land of the pharaohs had gathered all the dominions.',
      name: 'rt_text',
      desc: '',
      args: [],
    );
  }

  /// `Medical tourism`
  String get Medical_tourism {
    return Intl.message(
      'Medical tourism',
      name: 'Medical_tourism',
      desc: '',
      args: [],
    );
  }

  /// `Egypt’s holy waters and sacred lands have always been known to have magical and healing powers. Egypt’s best and most famous thing is its mineral water, which has no moisture.`
  String get mt_text {
    return Intl.message(
      'Egypt’s holy waters and sacred lands have always been known to have magical and healing powers. Egypt’s best and most famous thing is its mineral water, which has no moisture.',
      name: 'mt_text',
      desc: '',
      args: [],
    );
  }

  /// `Archaeological tourism`
  String get Archaeological_tourism {
    return Intl.message(
      'Archaeological tourism',
      name: 'Archaeological_tourism',
      desc: '',
      args: [],
    );
  }

  /// `Since great attractions were found in ancient Egypt, this is Egypt’s primary type of tourism. Egypt has a lot of beautiful archaeological tourist sites that date back more than 5000 years.`
  String get at_text {
    return Intl.message(
      'Since great attractions were found in ancient Egypt, this is Egypt’s primary type of tourism. Egypt has a lot of beautiful archaeological tourist sites that date back more than 5000 years.',
      name: 'at_text',
      desc: '',
      args: [],
    );
  }

  /// `comprises recreational activities taking place in the proximity of the sea (such as swimming, sunbathing, coastal walks, and wildlife watching) as well as those taking place in the maritime area, including nautical sports. The stunning coastlines have luxury resorts, off-grid lagoons where you can totally unplug, fantastic diving opportunities in the Red Sea packed with wildlife sightings, and plenty of beaches for relaxing downtime by the Mediterranean.`
  String get Coastal_text {
    return Intl.message(
      'comprises recreational activities taking place in the proximity of the sea (such as swimming, sunbathing, coastal walks, and wildlife watching) as well as those taking place in the maritime area, including nautical sports. The stunning coastlines have luxury resorts, off-grid lagoons where you can totally unplug, fantastic diving opportunities in the Red Sea packed with wildlife sightings, and plenty of beaches for relaxing downtime by the Mediterranean.',
      name: 'Coastal_text',
      desc: '',
      args: [],
    );
  }

  /// `Religious tourism has taken place since the dawn of civilisation. Pilgrims travelled to pay homage to the sacred places and their guardians throughout the world. Tourism to sacred sites has merged with pilgrimage in the past 2,000 years.\r\nThe management of religious tourism presents many challenges that are unique in both breadth and application. Sites of religious significance have existed since biblical times and pilgrimage in the Judeo-Christian context is mentioned in the Old Testament of the Bible, for example, in the story of Elkanah, who travels annually to Shiloh to worship and sacrifice`
  String get Religious_text {
    return Intl.message(
      'Religious tourism has taken place since the dawn of civilisation. Pilgrims travelled to pay homage to the sacred places and their guardians throughout the world. Tourism to sacred sites has merged with pilgrimage in the past 2,000 years.\r\nThe management of religious tourism presents many challenges that are unique in both breadth and application. Sites of religious significance have existed since biblical times and pilgrimage in the Judeo-Christian context is mentioned in the Old Testament of the Bible, for example, in the story of Elkanah, who travels annually to Shiloh to worship and sacrifice',
      name: 'Religious_text',
      desc: '',
      args: [],
    );
  }

  /// `Each year, millions of US residents travel to another country for medical care which is called medical tourism. Medical tourists from the United States most commonly travel to Mexico and Canada, and to several other countries in Central America, South America, and the Caribbean.\r\nThe reasons people may seek medical care in another country include:\r\nCost: To get a treatment or procedure that may be cheaper in another country\r\nCulture: To receive care from a clinician who shares the traveler’s culture and language\r\nUnavailable or unapproved procedures: To get a procedure or therapy that is not available or approved in the United States\r\nThe most common procedures that people undergo on medical tourism trips include dental care, cosmetic surgery, fertility treatments, organ and tissue transplantation, and cancer treatment`
  String get Medical_text {
    return Intl.message(
      'Each year, millions of US residents travel to another country for medical care which is called medical tourism. Medical tourists from the United States most commonly travel to Mexico and Canada, and to several other countries in Central America, South America, and the Caribbean.\r\nThe reasons people may seek medical care in another country include:\r\nCost: To get a treatment or procedure that may be cheaper in another country\r\nCulture: To receive care from a clinician who shares the traveler’s culture and language\r\nUnavailable or unapproved procedures: To get a procedure or therapy that is not available or approved in the United States\r\nThe most common procedures that people undergo on medical tourism trips include dental care, cosmetic surgery, fertility treatments, organ and tissue transplantation, and cancer treatment',
      name: 'Medical_text',
      desc: '',
      args: [],
    );
  }

  /// `Archaeological tourism can include all products associated with public archaeological promotion, including visits to archaeological sites, museums, interpretation centers, reenactments of historical occurrences, and the rediscovery of indigenous products, festivals, or theaters.Archaeological tourism promotes archaeological sites and an area's cultural heritage. Its intent is to not cause more damage to the sites, thus avoiding becoming invasive tourism.\r\nArchaeologists have expressed concerns that tourism encourages particular ways of seeing and knowing the past.When archaeological sites are run by tourist boards, ticket fees and souvenir revenues can become a priority.`
  String get Archaeological_text {
    return Intl.message(
      'Archaeological tourism can include all products associated with public archaeological promotion, including visits to archaeological sites, museums, interpretation centers, reenactments of historical occurrences, and the rediscovery of indigenous products, festivals, or theaters.Archaeological tourism promotes archaeological sites and an area\'s cultural heritage. Its intent is to not cause more damage to the sites, thus avoiding becoming invasive tourism.\r\nArchaeologists have expressed concerns that tourism encourages particular ways of seeing and knowing the past.When archaeological sites are run by tourist boards, ticket fees and souvenir revenues can become a priority.',
      name: 'Archaeological_text',
      desc: '',
      args: [],
    );
  }

  /// `some pics: `
  String get some_pics {
    return Intl.message(
      'some pics: ',
      name: 'some_pics',
      desc: '',
      args: [],
    );
  }

  /// `  Description:                                                          `
  String get Description {
    return Intl.message(
      '  Description:                                                          ',
      name: 'Description',
      desc: '',
      args: [],
    );
  }

  /// `Karam Al-Sham Restaurant is a distinctive destination for lovers of Levantine cuisine in the heart of the city. It is distinguished by serving delicious traditional dishes such as kebab, fattoush, and hummus, while using fresh, high-quality ingredients. The restaurant has a warm atmosphere and upscale service, making it an ideal place to experience the authentic taste of the Levant. Whether you are looking for a quick lunch or a sumptuous dinner, Karam El Sham offers an unforgettable experience to its visitors.`
  String get Karam {
    return Intl.message(
      'Karam Al-Sham Restaurant is a distinctive destination for lovers of Levantine cuisine in the heart of the city. It is distinguished by serving delicious traditional dishes such as kebab, fattoush, and hummus, while using fresh, high-quality ingredients. The restaurant has a warm atmosphere and upscale service, making it an ideal place to experience the authentic taste of the Levant. Whether you are looking for a quick lunch or a sumptuous dinner, Karam El Sham offers an unforgettable experience to its visitors.',
      name: 'Karam',
      desc: '',
      args: [],
    );
  }

  /// `Balban Sweets Shop is not only famous for serving traditional sweets, but it is also creative in offering new and innovative sweet inventions. Among these inventions you can find kunafa with dark chocolate sauce, and basbousa with cream filling and fresh fruits. The shop also offers a variety of sweets that combine Eastern and Western flavors, such as macarons with saffron and rose flavors. Thanks to these innovations, Balban Sweets Shop has become a favorite destination for sweet lovers looking for unique and distinctive taste experiences.`
  String get B_labn {
    return Intl.message(
      'Balban Sweets Shop is not only famous for serving traditional sweets, but it is also creative in offering new and innovative sweet inventions. Among these inventions you can find kunafa with dark chocolate sauce, and basbousa with cream filling and fresh fruits. The shop also offers a variety of sweets that combine Eastern and Western flavors, such as macarons with saffron and rose flavors. Thanks to these innovations, Balban Sweets Shop has become a favorite destination for sweet lovers looking for unique and distinctive taste experiences.',
      name: 'B_labn',
      desc: '',
      args: [],
    );
  }

  /// `Kunafa and Basbousa sweets shop offers the most delicious types of kunafa and basbousa, fresh daily. The sweets are prepared with great skill and using excellent quality ingredients, to ensure the authentic taste and rich flavour. The store is an ideal destination for lovers of oriental sweets, where customers can enjoy a unique and distinctive experience with every visit. The store also offers a variety of options to suit all tastes.`
  String get Kunafa {
    return Intl.message(
      'Kunafa and Basbousa sweets shop offers the most delicious types of kunafa and basbousa, fresh daily. The sweets are prepared with great skill and using excellent quality ingredients, to ensure the authentic taste and rich flavour. The store is an ideal destination for lovers of oriental sweets, where customers can enjoy a unique and distinctive experience with every visit. The store also offers a variety of options to suit all tastes.',
      name: 'Kunafa',
      desc: '',
      args: [],
    );
  }

  /// `Hyper Carrefour is a chain of famous retail stores, and is considered part of the French Carrefour group. It provides a wide range of products including food, clothing, electronics, and household appliances. Hyper Carrefour is distinguished by its competitive prices and attractive promotions that attract customers. It is also known for its excellent customer service and providing a comfortable and comprehensive shopping experience.`
  String get Carrefour {
    return Intl.message(
      'Hyper Carrefour is a chain of famous retail stores, and is considered part of the French Carrefour group. It provides a wide range of products including food, clothing, electronics, and household appliances. Hyper Carrefour is distinguished by its competitive prices and attractive promotions that attract customers. It is also known for its excellent customer service and providing a comfortable and comprehensive shopping experience.',
      name: 'Carrefour',
      desc: '',
      args: [],
    );
  }

  /// `Bazooka Restaurant is a popular destination for fast food lovers in Egypt, featuring delicious and varied chicken sandwiches. The restaurant is famous for its unique dishes, such as chicken bazooka and its signature burgers, in addition to its special sauces that add a distinctive flavor. Bazooka's quality food and fast service make it an ideal choice for fast food. The restaurant is very popular with young people and families thanks to its fun atmosphere and reasonable prices.`
  String get Bazooka {
    return Intl.message(
      'Bazooka Restaurant is a popular destination for fast food lovers in Egypt, featuring delicious and varied chicken sandwiches. The restaurant is famous for its unique dishes, such as chicken bazooka and its signature burgers, in addition to its special sauces that add a distinctive flavor. Bazooka\'s quality food and fast service make it an ideal choice for fast food. The restaurant is very popular with young people and families thanks to its fun atmosphere and reasonable prices.',
      name: 'Bazooka',
      desc: '',
      args: [],
    );
  }

  // skipped getter for the '' key
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ar'),
      Locale.fromSubtags(languageCode: 'fr'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
