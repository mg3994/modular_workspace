// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConsumerModelElement _$ConsumerModelElementFromJson(
  Map<String, dynamic> json,
) => _ConsumerModelElement(
  id: json['id'] as String?,
  info: json['info'] == null
      ? null
      : Info.fromJson(json['info'] as Map<String, dynamic>),
  paused: json['paused'] as bool?,
);

Map<String, dynamic> _$ConsumerModelElementToJson(
  _ConsumerModelElement instance,
) => <String, dynamic>{
  'id': instance.id,
  'info': instance.info,
  'paused': instance.paused,
};

_Info _$InfoFromJson(Map<String, dynamic> json) => _Info(
  category: json['category'] as String?,
  cmd: json['cmd'] as String?,
  country: json['country'] as String?,
  crossLimitTime: json['crossLimitTime'],
  crossMinimumTime: json['crossMinimumTime'],
  crossOptimumTime: json['crossOptimumTime'],
  crossSurpassingBaseTime: json['crossSurpassingBaseTime'],
  crossSurpassingMinBaseTime: json['crossSurpassingMinBaseTime'],
  crossSurpassingMinPoints: json['crossSurpassingMinPoints'],
  crossSurpassingPoints: json['crossSurpassingPoints'],
  discipline: json['discipline'],
  endDate: json['endDate'] == null
      ? null
      : DateTime.parse(json['endDate'] as String),
  eventDate: json['eventDate'] == null
      ? null
      : DateTime.parse(json['eventDate'] as String),
  eventNumber: json['eventNumber'],
  eventTime: json['eventTime'] as String?,
  eventTitle: json['eventTitle'] as String?,
  eventing: json['eventing'],
  gameBeginTime: json['gameBeginTime'] as String?,
  height: json['height'] as String?,
  initAwardListAmount: json['initAwardListAmount'],
  jumpoff: json['jumpoff'],
  jumpoffNumber: json['jumpoffNumber'],
  meetingNumber: json['meetingNumber'],
  modeTeam: json['modeTeam'],
  modeTeamRelay: json['modeTeamRelay'],
  notes: json['notes'] as String?,
  round: json['round'],
  roundNumber: json['roundNumber'],
  schedulerNumber: json['schedulerNumber'],
  startDate: json['startDate'] == null
      ? null
      : DateTime.parse(json['startDate'] as String),
  title: json['title'] as String?,
  twoPhaseDiffered: json['twoPhaseDiffered'],
  twoPhaseIntegrated: json['twoPhaseIntegrated'],
  id: json['id'] as String?,
  live: json['live'],
  serverTime: json['serverTime'],
  xlsname: json['xlsname'] as String?,
);

Map<String, dynamic> _$InfoToJson(_Info instance) => <String, dynamic>{
  'category': instance.category,
  'cmd': instance.cmd,
  'country': instance.country,
  'crossLimitTime': instance.crossLimitTime,
  'crossMinimumTime': instance.crossMinimumTime,
  'crossOptimumTime': instance.crossOptimumTime,
  'crossSurpassingBaseTime': instance.crossSurpassingBaseTime,
  'crossSurpassingMinBaseTime': instance.crossSurpassingMinBaseTime,
  'crossSurpassingMinPoints': instance.crossSurpassingMinPoints,
  'crossSurpassingPoints': instance.crossSurpassingPoints,
  'discipline': instance.discipline,
  'endDate': instance.endDate?.toIso8601String(),
  'eventDate': instance.eventDate?.toIso8601String(),
  'eventNumber': instance.eventNumber,
  'eventTime': instance.eventTime,
  'eventTitle': instance.eventTitle,
  'eventing': instance.eventing,
  'gameBeginTime': instance.gameBeginTime,
  'height': instance.height,
  'initAwardListAmount': instance.initAwardListAmount,
  'jumpoff': instance.jumpoff,
  'jumpoffNumber': instance.jumpoffNumber,
  'meetingNumber': instance.meetingNumber,
  'modeTeam': instance.modeTeam,
  'modeTeamRelay': instance.modeTeamRelay,
  'notes': instance.notes,
  'round': instance.round,
  'roundNumber': instance.roundNumber,
  'schedulerNumber': instance.schedulerNumber,
  'startDate': instance.startDate?.toIso8601String(),
  'title': instance.title,
  'twoPhaseDiffered': instance.twoPhaseDiffered,
  'twoPhaseIntegrated': instance.twoPhaseIntegrated,
  'id': instance.id,
  'live': instance.live,
  'serverTime': instance.serverTime,
  'xlsname': instance.xlsname,
};

_PurpleConsumerModel _$PurpleConsumerModelFromJson(Map<String, dynamic> json) =>
    _PurpleConsumerModel(
      category: json['category'] as String?,
      cmd: json['cmd'] as String?,
      country: json['country'] as String?,
      crossLimitTime: json['crossLimitTime'],
      crossMinimumTime: json['crossMinimumTime'],
      crossOptimumTime: json['crossOptimumTime'],
      crossSurpassingBaseTime: json['crossSurpassingBaseTime'],
      crossSurpassingMinBaseTime: json['crossSurpassingMinBaseTime'],
      crossSurpassingMinPoints: json['crossSurpassingMinPoints'],
      crossSurpassingPoints: json['crossSurpassingPoints'],
      discipline: json['discipline'],
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
      eventDate: json['eventDate'] == null
          ? null
          : DateTime.parse(json['eventDate'] as String),
      eventNumber: json['eventNumber'],
      eventTime: json['eventTime'] as String?,
      eventTitle: json['eventTitle'] as String?,
      eventing: json['eventing'],
      gameBeginTime: json['gameBeginTime'] as String?,
      height: json['height'] as String?,
      initAwardListAmount: json['initAwardListAmount'],
      jumpoff: json['jumpoff'],
      jumpoffNumber: json['jumpoffNumber'],
      meetingNumber: json['meetingNumber'],
      modeTeam: json['modeTeam'],
      modeTeamRelay: json['modeTeamRelay'],
      notes: json['notes'] as String?,
      round: json['round'],
      roundNumber: json['roundNumber'],
      schedulerNumber: json['schedulerNumber'] as String?,
      startDate: json['startDate'] == null
          ? null
          : DateTime.parse(json['startDate'] as String),
      title: json['title'] as String?,
      twoPhaseDiffered: json['twoPhaseDiffered'],
      twoPhaseIntegrated: json['twoPhaseIntegrated'],
      id: json['id'] as String?,
      live: json['live'],
      serverTime: json['serverTime'],
    );

Map<String, dynamic> _$PurpleConsumerModelToJson(
  _PurpleConsumerModel instance,
) => <String, dynamic>{
  'category': instance.category,
  'cmd': instance.cmd,
  'country': instance.country,
  'crossLimitTime': instance.crossLimitTime,
  'crossMinimumTime': instance.crossMinimumTime,
  'crossOptimumTime': instance.crossOptimumTime,
  'crossSurpassingBaseTime': instance.crossSurpassingBaseTime,
  'crossSurpassingMinBaseTime': instance.crossSurpassingMinBaseTime,
  'crossSurpassingMinPoints': instance.crossSurpassingMinPoints,
  'crossSurpassingPoints': instance.crossSurpassingPoints,
  'discipline': instance.discipline,
  'endDate': instance.endDate?.toIso8601String(),
  'eventDate': instance.eventDate?.toIso8601String(),
  'eventNumber': instance.eventNumber,
  'eventTime': instance.eventTime,
  'eventTitle': instance.eventTitle,
  'eventing': instance.eventing,
  'gameBeginTime': instance.gameBeginTime,
  'height': instance.height,
  'initAwardListAmount': instance.initAwardListAmount,
  'jumpoff': instance.jumpoff,
  'jumpoffNumber': instance.jumpoffNumber,
  'meetingNumber': instance.meetingNumber,
  'modeTeam': instance.modeTeam,
  'modeTeamRelay': instance.modeTeamRelay,
  'notes': instance.notes,
  'round': instance.round,
  'roundNumber': instance.roundNumber,
  'schedulerNumber': instance.schedulerNumber,
  'startDate': instance.startDate?.toIso8601String(),
  'title': instance.title,
  'twoPhaseDiffered': instance.twoPhaseDiffered,
  'twoPhaseIntegrated': instance.twoPhaseIntegrated,
  'id': instance.id,
  'live': instance.live,
  'serverTime': instance.serverTime,
};
