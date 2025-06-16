import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:l10n/generated/l10n.dart' show S;


import '../../../core.dart' show AppLocalizationDelegate, GlobalCupertinoLocalizations, GlobalMaterialLocalizations, GlobalWidgetsLocalizations, LocaleFlagHelper;

extension AppLocalizationsX on BuildContext {
  /// APP_LOCALIZATIONS Translations Self Defined in shared/l10n package
  S get l10n => S.of(this);

  /// CupertinoLocalizations
  CupertinoLocalizations get cl10n => CupertinoLocalizations.of(this);

  /// MaterialLocalizations
  MaterialLocalizations get ml10n => MaterialLocalizations.of(this);

  /// WidgetLocalizations
  WidgetsLocalizations get wl10n => WidgetsLocalizations.of(this);

  Iterable<LocalizationsDelegate<dynamic>> get localizationDelegates =>
      [AppLocalizationDelegate(),  GlobalMaterialLocalizations.delegate, GlobalWidgetsLocalizations.delegate, GlobalCupertinoLocalizations.delegate];
   List<Locale> get supportedLocales => AppLocalizationDelegate().supportedLocales;
 
}


extension LocaleToFlagX on Locale {
  String get c2Flag =>  LocaleFlagHelper().countryCodeToFlagEmoji(countryCode ?? '');
  String get l2Flag => LocaleFlagHelper().localeToFlagEmoji(languageCode);  
}