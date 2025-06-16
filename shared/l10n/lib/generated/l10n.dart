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
    assert(
      _current != null,
      'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.',
    );
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
    assert(
      instance != null,
      'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?',
    );
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Equestre`
  String get equestre {
    return Intl.message(
      'Equestre',
      name: 'equestre',
      desc: 'The title of the application displayed in the app bar.',
      args: [],
    );
  }

  /// `Welcome to Equestre!`
  String get welcomeMessage {
    return Intl.message(
      'Welcome to Equestre!',
      name: 'welcomeMessage',
      desc: 'The welcome message displayed on the home screen.',
      args: [],
    );
  }

  /// `Live-Timing Equestre Version 2.8`
  String get VERSION1 {
    return Intl.message(
      'Live-Timing Equestre Version 2.8',
      name: 'VERSION1',
      desc: 'Version label shown in the app for branding or reference.',
      args: [],
    );
  }

  /// `Series1`
  String get SERIES1 {
    return Intl.message(
      'Series1',
      name: 'SERIES1',
      desc: 'Label for the first series of events.',
      args: [],
    );
  }

  /// `Series2`
  String get SERIES2 {
    return Intl.message(
      'Series2',
      name: 'SERIES2',
      desc: 'Label for the second series of events.',
      args: [],
    );
  }

  /// `Ranking 1/2`
  String get SERIESRANKING {
    return Intl.message(
      'Ranking 1/2',
      name: 'SERIESRANKING',
      desc: 'Represents a ranking of either Series1 or Series2.',
      args: [],
    );
  }

  /// `Category`
  String get CATEGORY {
    return Intl.message(
      'Category',
      name: 'CATEGORY',
      desc: 'Label for the category of an event or competition.',
      args: [],
    );
  }

  /// `Version History`
  String get VERSION_HISTORY {
    return Intl.message(
      'Version History',
      name: 'VERSION_HISTORY',
      desc: 'Navigation title to view version changes.',
      args: [],
    );
  }

  /// `Version`
  String get VERSION {
    return Intl.message(
      'Version',
      name: 'VERSION',
      desc: 'Label for the version number of the app or event.',
      args: [],
    );
  }

  /// `Information`
  String get INFORMATION {
    return Intl.message(
      'Information',
      name: 'INFORMATION',
      desc: 'General informational section.',
      args: [],
    );
  }

  /// `Date`
  String get DATE {
    return Intl.message(
      'Date',
      name: 'DATE',
      desc: 'Label for the event or competition date.',
      args: [],
    );
  }

  /// `Back`
  String get BACK {
    return Intl.message(
      'Back',
      name: 'BACK',
      desc: 'Back button label for navigation.',
      args: [],
    );
  }

  /// `Live Events`
  String get LIVE_EVENTS {
    return Intl.message(
      'Live Events',
      name: 'LIVE_EVENTS',
      desc: 'Section title for currently running events.',
      args: [],
    );
  }

  /// `Event`
  String get EVENT {
    return Intl.message(
      'Event',
      name: 'EVENT',
      desc: 'Label for a single equestrian event.',
      args: [],
    );
  }

  /// `Competition`
  String get COMPETITION {
    return Intl.message(
      'Competition',
      name: 'COMPETITION',
      desc: 'Represents a competition within an event.',
      args: [],
    );
  }

  /// `Start Date`
  String get START_DATE {
    return Intl.message(
      'Start Date',
      name: 'START_DATE',
      desc: 'Start date of the event or competition.',
      args: [],
    );
  }

  /// `End Date`
  String get END_DATE {
    return Intl.message(
      'End Date',
      name: 'END_DATE',
      desc: 'End date of the event or competition.',
      args: [],
    );
  }

  /// `Rnk`
  String get RANK {
    return Intl.message(
      'Rnk',
      name: 'RANK',
      desc: 'Abbreviation for the participant\'s rank.',
      args: [],
    );
  }

  /// `Num`
  String get NUMBER {
    return Intl.message(
      'Num',
      name: 'NUMBER',
      desc: 'Abbreviation for participant number.',
      args: [],
    );
  }

  /// `Live`
  String get LIVE {
    return Intl.message(
      'Live',
      name: 'LIVE',
      desc: 'Indicates live status of an event.',
      args: [],
    );
  }

  /// `Current`
  String get CURRENT {
    return Intl.message(
      'Current',
      name: 'CURRENT',
      desc: 'Label for the currently ongoing round or status.',
      args: [],
    );
  }

  /// `At Finish`
  String get AT_FINISH {
    return Intl.message(
      'At Finish',
      name: 'AT_FINISH',
      desc: 'Status when a rider finishes a course.',
      args: [],
    );
  }

  /// `Start List`
  String get START_LIST {
    return Intl.message(
      'Start List',
      name: 'START_LIST',
      desc: 'List of riders or teams in starting order.',
      args: [],
    );
  }

  /// `Ranking`
  String get RANKING {
    return Intl.message(
      'Ranking',
      name: 'RANKING',
      desc: 'Final or intermediate rankings of participants.',
      args: [],
    );
  }

  /// `Team Ranking`
  String get TEAM_RANKING {
    return Intl.message(
      'Team Ranking',
      name: 'TEAM_RANKING',
      desc: 'Ranking list of teams in the competition.',
      args: [],
    );
  }

  /// `Event List`
  String get EVENT_LIST {
    return Intl.message(
      'Event List',
      name: 'EVENT_LIST',
      desc: 'Complete list of scheduled events.',
      args: [],
    );
  }

  /// `Horse`
  String get HORSE {
    return Intl.message(
      'Horse',
      name: 'HORSE',
      desc: 'Name of the horse.',
      args: [],
    );
  }

  /// `Rider`
  String get RIDER {
    return Intl.message(
      'Rider',
      name: 'RIDER',
      desc: 'Name of the rider.',
      args: [],
    );
  }

  /// `Nation`
  String get NATION {
    return Intl.message(
      'Nation',
      name: 'NATION',
      desc: 'Country or nationality of the rider.',
      args: [],
    );
  }

  /// `Round`
  String get ROUND {
    return Intl.message(
      'Round',
      name: 'ROUND',
      desc: 'The round of the competition (e.g., 1st round, final).',
      args: [],
    );
  }

  /// `Jump-Off`
  String get JUMP_OFF {
    return Intl.message(
      'Jump-Off',
      name: 'JUMP_OFF',
      desc: 'An additional round used to break ties.',
      args: [],
    );
  }

  /// `Time`
  String get TIME {
    return Intl.message(
      'Time',
      name: 'TIME',
      desc: 'Time taken to complete the course.',
      args: [],
    );
  }

  /// `Points`
  String get POINTS {
    return Intl.message(
      'Points',
      name: 'POINTS',
      desc: 'Points awarded to the rider or team.',
      args: [],
    );
  }

  /// `Total Points`
  String get TOTAL_POINTS {
    return Intl.message(
      'Total Points',
      name: 'TOTAL_POINTS',
      desc: 'Sum of all points accumulated.',
      args: [],
    );
  }

  /// `Total Time`
  String get TOTAL_TIME {
    return Intl.message(
      'Total Time',
      name: 'TOTAL_TIME',
      desc: 'Cumulative time recorded.',
      args: [],
    );
  }

  /// `Penalties`
  String get PENALTIES {
    return Intl.message(
      'Penalties',
      name: 'PENALTIES',
      desc: 'Penalty points received during the competition.',
      args: [],
    );
  }

  /// `Classified`
  String get CLASSFIED {
    return Intl.message(
      'Classified',
      name: 'CLASSFIED',
      desc: 'Indicates that a rider/horse is classified in results.',
      args: [],
    );
  }

  /// `Not Present`
  String get NOT_PRESENT {
    return Intl.message(
      'Not Present',
      name: 'NOT_PRESENT',
      desc: 'Participant not present at the start.',
      args: [],
    );
  }

  /// `Not Started`
  String get NOT_STARTED {
    return Intl.message(
      'Not Started',
      name: 'NOT_STARTED',
      desc: 'Participant has not started yet.',
      args: [],
    );
  }

  /// `Retired`
  String get RETIRED {
    return Intl.message(
      'Retired',
      name: 'RETIRED',
      desc: 'Participant withdrew from the competition.',
      args: [],
    );
  }

  /// `Elimin.`
  String get ELIMINATED {
    return Intl.message(
      'Elimin.',
      name: 'ELIMINATED',
      desc: 'Participant was eliminated during the event.',
      args: [],
    );
  }

  /// `Off-course`
  String get OFF_COURSE {
    return Intl.message(
      'Off-course',
      name: 'OFF_COURSE',
      desc: 'Participant deviated from the official course.',
      args: [],
    );
  }

  /// `Disqual.`
  String get DISQUALIFIED {
    return Intl.message(
      'Disqual.',
      name: 'DISQUALIFIED',
      desc: 'Participant was disqualified from the event.',
      args: [],
    );
  }

  /// `There is no running event.`
  String get NO_RUNNING_EVENT {
    return Intl.message(
      'There is no running event.',
      name: 'NO_RUNNING_EVENT',
      desc: 'Displayed when no event is currently live.',
      args: [],
    );
  }

  /// `Event is finished.`
  String get EVENT_FINISHED {
    return Intl.message(
      'Event is finished.',
      name: 'EVENT_FINISHED',
      desc: 'Displayed when an event has concluded.',
      args: [],
    );
  }

  /// `Time Allowed`
  String get TIME_ALLOWED {
    return Intl.message(
      'Time Allowed',
      name: 'TIME_ALLOWED',
      desc: 'Maximum allowed time for completing the course.',
      args: [],
    );
  }

  /// `Ideal Time`
  String get IDEAL_TIME {
    return Intl.message(
      'Ideal Time',
      name: 'IDEAL_TIME',
      desc: 'Benchmark or target time for the course.',
      args: [],
    );
  }

  /// `Time Optimum`
  String get TIME_OPTIMUM {
    return Intl.message(
      'Time Optimum',
      name: 'TIME_OPTIMUM',
      desc: 'Optimized time for best performance.',
      args: [],
    );
  }

  /// `Registered`
  String get REGISTERED {
    return Intl.message(
      'Registered',
      name: 'REGISTERED',
      desc: 'Total registered participants or teams.',
      args: [],
    );
  }

  /// `Started`
  String get STARTED {
    return Intl.message(
      'Started',
      name: 'STARTED',
      desc: 'Number of participants who have started.',
      args: [],
    );
  }

  /// `Clear Round`
  String get CLEAR_ROUND {
    return Intl.message(
      'Clear Round',
      name: 'CLEAR_ROUND',
      desc: 'A round with no penalties or faults.',
      args: [],
    );
  }

  /// `Coming up`
  String get COMING_UP {
    return Intl.message(
      'Coming up',
      name: 'COMING_UP',
      desc: 'Label for the next event or rider.',
      args: [],
    );
  }

  /// `Diff.`
  String get TIME_DIFF {
    return Intl.message(
      'Diff.',
      name: 'TIME_DIFF',
      desc: 'Time difference from the ideal or leader.',
      args: [],
    );
  }

  /// `Estimated Time of Completion: `
  String get ETA {
    return Intl.message(
      'Estimated Time of Completion: ',
      name: 'ETA',
      desc: 'Label showing expected finish time.',
      args: [],
    );
  }

  /// `Connection Count: `
  String get CONNECTED_COUNT {
    return Intl.message(
      'Connection Count: ',
      name: 'CONNECTED_COUNT',
      desc: 'Number of current active connections to the server.',
      args: [],
    );
  }

  /// `Position`
  String get POSITION {
    return Intl.message(
      'Position',
      name: 'POSITION',
      desc: 'Standing or place of the participant.',
      args: [],
    );
  }

  /// `Name`
  String get NAME {
    return Intl.message(
      'Name',
      name: 'NAME',
      desc: 'Name of the participant, horse, or entity.',
      args: [],
    );
  }

  /// `Code`
  String get CODE {
    return Intl.message(
      'Code',
      name: 'CODE',
      desc: 'Identification code or short form.',
      args: [],
    );
  }

  /// `Height`
  String get HEIGHT {
    return Intl.message(
      'Height',
      name: 'HEIGHT',
      desc: 'Height of the obstacle or horse.',
      args: [],
    );
  }

  /// `Prize money`
  String get INITIAL_LIST_AMOUNT {
    return Intl.message(
      'Prize money',
      name: 'INITIAL_LIST_AMOUNT',
      desc: 'Initial prize money listed for the event.',
      args: [],
    );
  }

  /// `Remarks`
  String get NOTES {
    return Intl.message(
      'Remarks',
      name: 'NOTES',
      desc: 'Additional remarks or notes for the event.',
      args: [],
    );
  }

  /// `Program Nr`
  String get SCHEDULER_NUMBER {
    return Intl.message(
      'Program Nr',
      name: 'SCHEDULER_NUMBER',
      desc: 'Program number in the scheduler.',
      args: [],
    );
  }

  /// `CC Ranking`
  String get CCRANKING {
    return Intl.message(
      'CC Ranking',
      name: 'CCRANKING',
      desc: 'Cross-country ranking label.',
      args: [],
    );
  }

  /// `Run start`
  String get RUN_START {
    return Intl.message(
      'Run start',
      name: 'RUN_START',
      desc: 'Label indicating the start of a run.',
      args: [],
    );
  }

  /// `JUDGE`
  String get JUDGES {
    return Intl.message(
      'JUDGE',
      name: 'JUDGES',
      desc: 'Label for the judge(s) in an event.',
      args: [],
    );
  }

  /// `DRESSAGE`
  String get DRESSAGE {
    return Intl.message(
      'DRESSAGE',
      name: 'DRESSAGE',
      desc: 'Discipline or phase of equestrian competition.',
      args: [],
    );
  }

  /// `JUMP`
  String get JUMP {
    return Intl.message(
      'JUMP',
      name: 'JUMP',
      desc: 'Jumping round or phase label.',
      args: [],
    );
  }

  /// `CROSS`
  String get CROSS {
    return Intl.message(
      'CROSS',
      name: 'CROSS',
      desc: 'Cross-country phase label.',
      args: [],
    );
  }

  /// `TOTAL`
  String get TOTAL {
    return Intl.message(
      'TOTAL',
      name: 'TOTAL',
      desc: 'Total score or result.',
      args: [],
    );
  }

  /// `ALL RESULTS ARE UNOFFICIAL`
  String get UNOFFICIAL {
    return Intl.message(
      'ALL RESULTS ARE UNOFFICIAL',
      name: 'UNOFFICIAL',
      desc: 'Disclaimer that results are not yet official.',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'de'),
      Locale.fromSubtags(languageCode: 'fr'),
      Locale.fromSubtags(languageCode: 'it'),
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
