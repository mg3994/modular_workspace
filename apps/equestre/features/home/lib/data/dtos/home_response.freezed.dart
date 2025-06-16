// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConsumerModelElement {

 String? get id; Info? get info; bool? get paused;
/// Create a copy of ConsumerModelElement
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConsumerModelElementCopyWith<ConsumerModelElement> get copyWith => _$ConsumerModelElementCopyWithImpl<ConsumerModelElement>(this as ConsumerModelElement, _$identity);

  /// Serializes this ConsumerModelElement to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConsumerModelElement&&(identical(other.id, id) || other.id == id)&&(identical(other.info, info) || other.info == info)&&(identical(other.paused, paused) || other.paused == paused));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,info,paused);

@override
String toString() {
  return 'ConsumerModelElement(id: $id, info: $info, paused: $paused)';
}


}

/// @nodoc
abstract mixin class $ConsumerModelElementCopyWith<$Res>  {
  factory $ConsumerModelElementCopyWith(ConsumerModelElement value, $Res Function(ConsumerModelElement) _then) = _$ConsumerModelElementCopyWithImpl;
@useResult
$Res call({
 String? id, Info? info, bool? paused
});


$InfoCopyWith<$Res>? get info;

}
/// @nodoc
class _$ConsumerModelElementCopyWithImpl<$Res>
    implements $ConsumerModelElementCopyWith<$Res> {
  _$ConsumerModelElementCopyWithImpl(this._self, this._then);

  final ConsumerModelElement _self;
  final $Res Function(ConsumerModelElement) _then;

/// Create a copy of ConsumerModelElement
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? info = freezed,Object? paused = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,info: freezed == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as Info?,paused: freezed == paused ? _self.paused : paused // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of ConsumerModelElement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InfoCopyWith<$Res>? get info {
    if (_self.info == null) {
    return null;
  }

  return $InfoCopyWith<$Res>(_self.info!, (value) {
    return _then(_self.copyWith(info: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _ConsumerModelElement implements ConsumerModelElement {
  const _ConsumerModelElement({this.id, this.info, this.paused});
  factory _ConsumerModelElement.fromJson(Map<String, dynamic> json) => _$ConsumerModelElementFromJson(json);

@override final  String? id;
@override final  Info? info;
@override final  bool? paused;

/// Create a copy of ConsumerModelElement
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConsumerModelElementCopyWith<_ConsumerModelElement> get copyWith => __$ConsumerModelElementCopyWithImpl<_ConsumerModelElement>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConsumerModelElementToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConsumerModelElement&&(identical(other.id, id) || other.id == id)&&(identical(other.info, info) || other.info == info)&&(identical(other.paused, paused) || other.paused == paused));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,info,paused);

@override
String toString() {
  return 'ConsumerModelElement(id: $id, info: $info, paused: $paused)';
}


}

/// @nodoc
abstract mixin class _$ConsumerModelElementCopyWith<$Res> implements $ConsumerModelElementCopyWith<$Res> {
  factory _$ConsumerModelElementCopyWith(_ConsumerModelElement value, $Res Function(_ConsumerModelElement) _then) = __$ConsumerModelElementCopyWithImpl;
@override @useResult
$Res call({
 String? id, Info? info, bool? paused
});


@override $InfoCopyWith<$Res>? get info;

}
/// @nodoc
class __$ConsumerModelElementCopyWithImpl<$Res>
    implements _$ConsumerModelElementCopyWith<$Res> {
  __$ConsumerModelElementCopyWithImpl(this._self, this._then);

  final _ConsumerModelElement _self;
  final $Res Function(_ConsumerModelElement) _then;

/// Create a copy of ConsumerModelElement
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? info = freezed,Object? paused = freezed,}) {
  return _then(_ConsumerModelElement(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,info: freezed == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as Info?,paused: freezed == paused ? _self.paused : paused // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of ConsumerModelElement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InfoCopyWith<$Res>? get info {
    if (_self.info == null) {
    return null;
  }

  return $InfoCopyWith<$Res>(_self.info!, (value) {
    return _then(_self.copyWith(info: value));
  });
}
}


/// @nodoc
mixin _$Info {

 String? get category; String? get cmd; String? get country; dynamic get crossLimitTime; dynamic get crossMinimumTime; dynamic get crossOptimumTime; dynamic get crossSurpassingBaseTime; dynamic get crossSurpassingMinBaseTime; dynamic get crossSurpassingMinPoints; dynamic get crossSurpassingPoints; dynamic get discipline; DateTime? get endDate; DateTime? get eventDate; dynamic get eventNumber; String? get eventTime; String? get eventTitle; dynamic get eventing; String? get gameBeginTime; String? get height; dynamic get initAwardListAmount; dynamic get jumpoff; dynamic get jumpoffNumber; dynamic get meetingNumber; dynamic get modeTeam; dynamic get modeTeamRelay; String? get notes; dynamic get round; dynamic get roundNumber; dynamic get schedulerNumber; DateTime? get startDate; String? get title; dynamic get twoPhaseDiffered; dynamic get twoPhaseIntegrated; String? get id; dynamic get live; dynamic get serverTime; String? get xlsname;
/// Create a copy of Info
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InfoCopyWith<Info> get copyWith => _$InfoCopyWithImpl<Info>(this as Info, _$identity);

  /// Serializes this Info to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Info&&(identical(other.category, category) || other.category == category)&&(identical(other.cmd, cmd) || other.cmd == cmd)&&(identical(other.country, country) || other.country == country)&&const DeepCollectionEquality().equals(other.crossLimitTime, crossLimitTime)&&const DeepCollectionEquality().equals(other.crossMinimumTime, crossMinimumTime)&&const DeepCollectionEquality().equals(other.crossOptimumTime, crossOptimumTime)&&const DeepCollectionEquality().equals(other.crossSurpassingBaseTime, crossSurpassingBaseTime)&&const DeepCollectionEquality().equals(other.crossSurpassingMinBaseTime, crossSurpassingMinBaseTime)&&const DeepCollectionEquality().equals(other.crossSurpassingMinPoints, crossSurpassingMinPoints)&&const DeepCollectionEquality().equals(other.crossSurpassingPoints, crossSurpassingPoints)&&const DeepCollectionEquality().equals(other.discipline, discipline)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.eventDate, eventDate) || other.eventDate == eventDate)&&const DeepCollectionEquality().equals(other.eventNumber, eventNumber)&&(identical(other.eventTime, eventTime) || other.eventTime == eventTime)&&(identical(other.eventTitle, eventTitle) || other.eventTitle == eventTitle)&&const DeepCollectionEquality().equals(other.eventing, eventing)&&(identical(other.gameBeginTime, gameBeginTime) || other.gameBeginTime == gameBeginTime)&&(identical(other.height, height) || other.height == height)&&const DeepCollectionEquality().equals(other.initAwardListAmount, initAwardListAmount)&&const DeepCollectionEquality().equals(other.jumpoff, jumpoff)&&const DeepCollectionEquality().equals(other.jumpoffNumber, jumpoffNumber)&&const DeepCollectionEquality().equals(other.meetingNumber, meetingNumber)&&const DeepCollectionEquality().equals(other.modeTeam, modeTeam)&&const DeepCollectionEquality().equals(other.modeTeamRelay, modeTeamRelay)&&(identical(other.notes, notes) || other.notes == notes)&&const DeepCollectionEquality().equals(other.round, round)&&const DeepCollectionEquality().equals(other.roundNumber, roundNumber)&&const DeepCollectionEquality().equals(other.schedulerNumber, schedulerNumber)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.twoPhaseDiffered, twoPhaseDiffered)&&const DeepCollectionEquality().equals(other.twoPhaseIntegrated, twoPhaseIntegrated)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.live, live)&&const DeepCollectionEquality().equals(other.serverTime, serverTime)&&(identical(other.xlsname, xlsname) || other.xlsname == xlsname));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,category,cmd,country,const DeepCollectionEquality().hash(crossLimitTime),const DeepCollectionEquality().hash(crossMinimumTime),const DeepCollectionEquality().hash(crossOptimumTime),const DeepCollectionEquality().hash(crossSurpassingBaseTime),const DeepCollectionEquality().hash(crossSurpassingMinBaseTime),const DeepCollectionEquality().hash(crossSurpassingMinPoints),const DeepCollectionEquality().hash(crossSurpassingPoints),const DeepCollectionEquality().hash(discipline),endDate,eventDate,const DeepCollectionEquality().hash(eventNumber),eventTime,eventTitle,const DeepCollectionEquality().hash(eventing),gameBeginTime,height,const DeepCollectionEquality().hash(initAwardListAmount),const DeepCollectionEquality().hash(jumpoff),const DeepCollectionEquality().hash(jumpoffNumber),const DeepCollectionEquality().hash(meetingNumber),const DeepCollectionEquality().hash(modeTeam),const DeepCollectionEquality().hash(modeTeamRelay),notes,const DeepCollectionEquality().hash(round),const DeepCollectionEquality().hash(roundNumber),const DeepCollectionEquality().hash(schedulerNumber),startDate,title,const DeepCollectionEquality().hash(twoPhaseDiffered),const DeepCollectionEquality().hash(twoPhaseIntegrated),id,const DeepCollectionEquality().hash(live),const DeepCollectionEquality().hash(serverTime),xlsname]);

@override
String toString() {
  return 'Info(category: $category, cmd: $cmd, country: $country, crossLimitTime: $crossLimitTime, crossMinimumTime: $crossMinimumTime, crossOptimumTime: $crossOptimumTime, crossSurpassingBaseTime: $crossSurpassingBaseTime, crossSurpassingMinBaseTime: $crossSurpassingMinBaseTime, crossSurpassingMinPoints: $crossSurpassingMinPoints, crossSurpassingPoints: $crossSurpassingPoints, discipline: $discipline, endDate: $endDate, eventDate: $eventDate, eventNumber: $eventNumber, eventTime: $eventTime, eventTitle: $eventTitle, eventing: $eventing, gameBeginTime: $gameBeginTime, height: $height, initAwardListAmount: $initAwardListAmount, jumpoff: $jumpoff, jumpoffNumber: $jumpoffNumber, meetingNumber: $meetingNumber, modeTeam: $modeTeam, modeTeamRelay: $modeTeamRelay, notes: $notes, round: $round, roundNumber: $roundNumber, schedulerNumber: $schedulerNumber, startDate: $startDate, title: $title, twoPhaseDiffered: $twoPhaseDiffered, twoPhaseIntegrated: $twoPhaseIntegrated, id: $id, live: $live, serverTime: $serverTime, xlsname: $xlsname)';
}


}

/// @nodoc
abstract mixin class $InfoCopyWith<$Res>  {
  factory $InfoCopyWith(Info value, $Res Function(Info) _then) = _$InfoCopyWithImpl;
@useResult
$Res call({
 String? category, String? cmd, String? country, dynamic crossLimitTime, dynamic crossMinimumTime, dynamic crossOptimumTime, dynamic crossSurpassingBaseTime, dynamic crossSurpassingMinBaseTime, dynamic crossSurpassingMinPoints, dynamic crossSurpassingPoints, dynamic discipline, DateTime? endDate, DateTime? eventDate, dynamic eventNumber, String? eventTime, String? eventTitle, dynamic eventing, String? gameBeginTime, String? height, dynamic initAwardListAmount, dynamic jumpoff, dynamic jumpoffNumber, dynamic meetingNumber, dynamic modeTeam, dynamic modeTeamRelay, String? notes, dynamic round, dynamic roundNumber, dynamic schedulerNumber, DateTime? startDate, String? title, dynamic twoPhaseDiffered, dynamic twoPhaseIntegrated, String? id, dynamic live, dynamic serverTime, String? xlsname
});




}
/// @nodoc
class _$InfoCopyWithImpl<$Res>
    implements $InfoCopyWith<$Res> {
  _$InfoCopyWithImpl(this._self, this._then);

  final Info _self;
  final $Res Function(Info) _then;

/// Create a copy of Info
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? category = freezed,Object? cmd = freezed,Object? country = freezed,Object? crossLimitTime = freezed,Object? crossMinimumTime = freezed,Object? crossOptimumTime = freezed,Object? crossSurpassingBaseTime = freezed,Object? crossSurpassingMinBaseTime = freezed,Object? crossSurpassingMinPoints = freezed,Object? crossSurpassingPoints = freezed,Object? discipline = freezed,Object? endDate = freezed,Object? eventDate = freezed,Object? eventNumber = freezed,Object? eventTime = freezed,Object? eventTitle = freezed,Object? eventing = freezed,Object? gameBeginTime = freezed,Object? height = freezed,Object? initAwardListAmount = freezed,Object? jumpoff = freezed,Object? jumpoffNumber = freezed,Object? meetingNumber = freezed,Object? modeTeam = freezed,Object? modeTeamRelay = freezed,Object? notes = freezed,Object? round = freezed,Object? roundNumber = freezed,Object? schedulerNumber = freezed,Object? startDate = freezed,Object? title = freezed,Object? twoPhaseDiffered = freezed,Object? twoPhaseIntegrated = freezed,Object? id = freezed,Object? live = freezed,Object? serverTime = freezed,Object? xlsname = freezed,}) {
  return _then(_self.copyWith(
category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,cmd: freezed == cmd ? _self.cmd : cmd // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,crossLimitTime: freezed == crossLimitTime ? _self.crossLimitTime : crossLimitTime // ignore: cast_nullable_to_non_nullable
as dynamic,crossMinimumTime: freezed == crossMinimumTime ? _self.crossMinimumTime : crossMinimumTime // ignore: cast_nullable_to_non_nullable
as dynamic,crossOptimumTime: freezed == crossOptimumTime ? _self.crossOptimumTime : crossOptimumTime // ignore: cast_nullable_to_non_nullable
as dynamic,crossSurpassingBaseTime: freezed == crossSurpassingBaseTime ? _self.crossSurpassingBaseTime : crossSurpassingBaseTime // ignore: cast_nullable_to_non_nullable
as dynamic,crossSurpassingMinBaseTime: freezed == crossSurpassingMinBaseTime ? _self.crossSurpassingMinBaseTime : crossSurpassingMinBaseTime // ignore: cast_nullable_to_non_nullable
as dynamic,crossSurpassingMinPoints: freezed == crossSurpassingMinPoints ? _self.crossSurpassingMinPoints : crossSurpassingMinPoints // ignore: cast_nullable_to_non_nullable
as dynamic,crossSurpassingPoints: freezed == crossSurpassingPoints ? _self.crossSurpassingPoints : crossSurpassingPoints // ignore: cast_nullable_to_non_nullable
as dynamic,discipline: freezed == discipline ? _self.discipline : discipline // ignore: cast_nullable_to_non_nullable
as dynamic,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,eventDate: freezed == eventDate ? _self.eventDate : eventDate // ignore: cast_nullable_to_non_nullable
as DateTime?,eventNumber: freezed == eventNumber ? _self.eventNumber : eventNumber // ignore: cast_nullable_to_non_nullable
as dynamic,eventTime: freezed == eventTime ? _self.eventTime : eventTime // ignore: cast_nullable_to_non_nullable
as String?,eventTitle: freezed == eventTitle ? _self.eventTitle : eventTitle // ignore: cast_nullable_to_non_nullable
as String?,eventing: freezed == eventing ? _self.eventing : eventing // ignore: cast_nullable_to_non_nullable
as dynamic,gameBeginTime: freezed == gameBeginTime ? _self.gameBeginTime : gameBeginTime // ignore: cast_nullable_to_non_nullable
as String?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as String?,initAwardListAmount: freezed == initAwardListAmount ? _self.initAwardListAmount : initAwardListAmount // ignore: cast_nullable_to_non_nullable
as dynamic,jumpoff: freezed == jumpoff ? _self.jumpoff : jumpoff // ignore: cast_nullable_to_non_nullable
as dynamic,jumpoffNumber: freezed == jumpoffNumber ? _self.jumpoffNumber : jumpoffNumber // ignore: cast_nullable_to_non_nullable
as dynamic,meetingNumber: freezed == meetingNumber ? _self.meetingNumber : meetingNumber // ignore: cast_nullable_to_non_nullable
as dynamic,modeTeam: freezed == modeTeam ? _self.modeTeam : modeTeam // ignore: cast_nullable_to_non_nullable
as dynamic,modeTeamRelay: freezed == modeTeamRelay ? _self.modeTeamRelay : modeTeamRelay // ignore: cast_nullable_to_non_nullable
as dynamic,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,round: freezed == round ? _self.round : round // ignore: cast_nullable_to_non_nullable
as dynamic,roundNumber: freezed == roundNumber ? _self.roundNumber : roundNumber // ignore: cast_nullable_to_non_nullable
as dynamic,schedulerNumber: freezed == schedulerNumber ? _self.schedulerNumber : schedulerNumber // ignore: cast_nullable_to_non_nullable
as dynamic,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,twoPhaseDiffered: freezed == twoPhaseDiffered ? _self.twoPhaseDiffered : twoPhaseDiffered // ignore: cast_nullable_to_non_nullable
as dynamic,twoPhaseIntegrated: freezed == twoPhaseIntegrated ? _self.twoPhaseIntegrated : twoPhaseIntegrated // ignore: cast_nullable_to_non_nullable
as dynamic,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,live: freezed == live ? _self.live : live // ignore: cast_nullable_to_non_nullable
as dynamic,serverTime: freezed == serverTime ? _self.serverTime : serverTime // ignore: cast_nullable_to_non_nullable
as dynamic,xlsname: freezed == xlsname ? _self.xlsname : xlsname // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Info extends Info {
  const _Info({this.category, this.cmd, this.country, this.crossLimitTime, this.crossMinimumTime, this.crossOptimumTime, this.crossSurpassingBaseTime, this.crossSurpassingMinBaseTime, this.crossSurpassingMinPoints, this.crossSurpassingPoints, this.discipline, this.endDate, this.eventDate, this.eventNumber, this.eventTime, this.eventTitle, this.eventing, this.gameBeginTime, this.height, this.initAwardListAmount, this.jumpoff, this.jumpoffNumber, this.meetingNumber, this.modeTeam, this.modeTeamRelay, this.notes, this.round, this.roundNumber, this.schedulerNumber, this.startDate, this.title, this.twoPhaseDiffered, this.twoPhaseIntegrated, this.id, this.live, this.serverTime, this.xlsname}): super._();
  factory _Info.fromJson(Map<String, dynamic> json) => _$InfoFromJson(json);

@override final  String? category;
@override final  String? cmd;
@override final  String? country;
@override final  dynamic crossLimitTime;
@override final  dynamic crossMinimumTime;
@override final  dynamic crossOptimumTime;
@override final  dynamic crossSurpassingBaseTime;
@override final  dynamic crossSurpassingMinBaseTime;
@override final  dynamic crossSurpassingMinPoints;
@override final  dynamic crossSurpassingPoints;
@override final  dynamic discipline;
@override final  DateTime? endDate;
@override final  DateTime? eventDate;
@override final  dynamic eventNumber;
@override final  String? eventTime;
@override final  String? eventTitle;
@override final  dynamic eventing;
@override final  String? gameBeginTime;
@override final  String? height;
@override final  dynamic initAwardListAmount;
@override final  dynamic jumpoff;
@override final  dynamic jumpoffNumber;
@override final  dynamic meetingNumber;
@override final  dynamic modeTeam;
@override final  dynamic modeTeamRelay;
@override final  String? notes;
@override final  dynamic round;
@override final  dynamic roundNumber;
@override final  dynamic schedulerNumber;
@override final  DateTime? startDate;
@override final  String? title;
@override final  dynamic twoPhaseDiffered;
@override final  dynamic twoPhaseIntegrated;
@override final  String? id;
@override final  dynamic live;
@override final  dynamic serverTime;
@override final  String? xlsname;

/// Create a copy of Info
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InfoCopyWith<_Info> get copyWith => __$InfoCopyWithImpl<_Info>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Info&&(identical(other.category, category) || other.category == category)&&(identical(other.cmd, cmd) || other.cmd == cmd)&&(identical(other.country, country) || other.country == country)&&const DeepCollectionEquality().equals(other.crossLimitTime, crossLimitTime)&&const DeepCollectionEquality().equals(other.crossMinimumTime, crossMinimumTime)&&const DeepCollectionEquality().equals(other.crossOptimumTime, crossOptimumTime)&&const DeepCollectionEquality().equals(other.crossSurpassingBaseTime, crossSurpassingBaseTime)&&const DeepCollectionEquality().equals(other.crossSurpassingMinBaseTime, crossSurpassingMinBaseTime)&&const DeepCollectionEquality().equals(other.crossSurpassingMinPoints, crossSurpassingMinPoints)&&const DeepCollectionEquality().equals(other.crossSurpassingPoints, crossSurpassingPoints)&&const DeepCollectionEquality().equals(other.discipline, discipline)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.eventDate, eventDate) || other.eventDate == eventDate)&&const DeepCollectionEquality().equals(other.eventNumber, eventNumber)&&(identical(other.eventTime, eventTime) || other.eventTime == eventTime)&&(identical(other.eventTitle, eventTitle) || other.eventTitle == eventTitle)&&const DeepCollectionEquality().equals(other.eventing, eventing)&&(identical(other.gameBeginTime, gameBeginTime) || other.gameBeginTime == gameBeginTime)&&(identical(other.height, height) || other.height == height)&&const DeepCollectionEquality().equals(other.initAwardListAmount, initAwardListAmount)&&const DeepCollectionEquality().equals(other.jumpoff, jumpoff)&&const DeepCollectionEquality().equals(other.jumpoffNumber, jumpoffNumber)&&const DeepCollectionEquality().equals(other.meetingNumber, meetingNumber)&&const DeepCollectionEquality().equals(other.modeTeam, modeTeam)&&const DeepCollectionEquality().equals(other.modeTeamRelay, modeTeamRelay)&&(identical(other.notes, notes) || other.notes == notes)&&const DeepCollectionEquality().equals(other.round, round)&&const DeepCollectionEquality().equals(other.roundNumber, roundNumber)&&const DeepCollectionEquality().equals(other.schedulerNumber, schedulerNumber)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.twoPhaseDiffered, twoPhaseDiffered)&&const DeepCollectionEquality().equals(other.twoPhaseIntegrated, twoPhaseIntegrated)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.live, live)&&const DeepCollectionEquality().equals(other.serverTime, serverTime)&&(identical(other.xlsname, xlsname) || other.xlsname == xlsname));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,category,cmd,country,const DeepCollectionEquality().hash(crossLimitTime),const DeepCollectionEquality().hash(crossMinimumTime),const DeepCollectionEquality().hash(crossOptimumTime),const DeepCollectionEquality().hash(crossSurpassingBaseTime),const DeepCollectionEquality().hash(crossSurpassingMinBaseTime),const DeepCollectionEquality().hash(crossSurpassingMinPoints),const DeepCollectionEquality().hash(crossSurpassingPoints),const DeepCollectionEquality().hash(discipline),endDate,eventDate,const DeepCollectionEquality().hash(eventNumber),eventTime,eventTitle,const DeepCollectionEquality().hash(eventing),gameBeginTime,height,const DeepCollectionEquality().hash(initAwardListAmount),const DeepCollectionEquality().hash(jumpoff),const DeepCollectionEquality().hash(jumpoffNumber),const DeepCollectionEquality().hash(meetingNumber),const DeepCollectionEquality().hash(modeTeam),const DeepCollectionEquality().hash(modeTeamRelay),notes,const DeepCollectionEquality().hash(round),const DeepCollectionEquality().hash(roundNumber),const DeepCollectionEquality().hash(schedulerNumber),startDate,title,const DeepCollectionEquality().hash(twoPhaseDiffered),const DeepCollectionEquality().hash(twoPhaseIntegrated),id,const DeepCollectionEquality().hash(live),const DeepCollectionEquality().hash(serverTime),xlsname]);

@override
String toString() {
  return 'Info(category: $category, cmd: $cmd, country: $country, crossLimitTime: $crossLimitTime, crossMinimumTime: $crossMinimumTime, crossOptimumTime: $crossOptimumTime, crossSurpassingBaseTime: $crossSurpassingBaseTime, crossSurpassingMinBaseTime: $crossSurpassingMinBaseTime, crossSurpassingMinPoints: $crossSurpassingMinPoints, crossSurpassingPoints: $crossSurpassingPoints, discipline: $discipline, endDate: $endDate, eventDate: $eventDate, eventNumber: $eventNumber, eventTime: $eventTime, eventTitle: $eventTitle, eventing: $eventing, gameBeginTime: $gameBeginTime, height: $height, initAwardListAmount: $initAwardListAmount, jumpoff: $jumpoff, jumpoffNumber: $jumpoffNumber, meetingNumber: $meetingNumber, modeTeam: $modeTeam, modeTeamRelay: $modeTeamRelay, notes: $notes, round: $round, roundNumber: $roundNumber, schedulerNumber: $schedulerNumber, startDate: $startDate, title: $title, twoPhaseDiffered: $twoPhaseDiffered, twoPhaseIntegrated: $twoPhaseIntegrated, id: $id, live: $live, serverTime: $serverTime, xlsname: $xlsname)';
}


}

/// @nodoc
abstract mixin class _$InfoCopyWith<$Res> implements $InfoCopyWith<$Res> {
  factory _$InfoCopyWith(_Info value, $Res Function(_Info) _then) = __$InfoCopyWithImpl;
@override @useResult
$Res call({
 String? category, String? cmd, String? country, dynamic crossLimitTime, dynamic crossMinimumTime, dynamic crossOptimumTime, dynamic crossSurpassingBaseTime, dynamic crossSurpassingMinBaseTime, dynamic crossSurpassingMinPoints, dynamic crossSurpassingPoints, dynamic discipline, DateTime? endDate, DateTime? eventDate, dynamic eventNumber, String? eventTime, String? eventTitle, dynamic eventing, String? gameBeginTime, String? height, dynamic initAwardListAmount, dynamic jumpoff, dynamic jumpoffNumber, dynamic meetingNumber, dynamic modeTeam, dynamic modeTeamRelay, String? notes, dynamic round, dynamic roundNumber, dynamic schedulerNumber, DateTime? startDate, String? title, dynamic twoPhaseDiffered, dynamic twoPhaseIntegrated, String? id, dynamic live, dynamic serverTime, String? xlsname
});




}
/// @nodoc
class __$InfoCopyWithImpl<$Res>
    implements _$InfoCopyWith<$Res> {
  __$InfoCopyWithImpl(this._self, this._then);

  final _Info _self;
  final $Res Function(_Info) _then;

/// Create a copy of Info
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? category = freezed,Object? cmd = freezed,Object? country = freezed,Object? crossLimitTime = freezed,Object? crossMinimumTime = freezed,Object? crossOptimumTime = freezed,Object? crossSurpassingBaseTime = freezed,Object? crossSurpassingMinBaseTime = freezed,Object? crossSurpassingMinPoints = freezed,Object? crossSurpassingPoints = freezed,Object? discipline = freezed,Object? endDate = freezed,Object? eventDate = freezed,Object? eventNumber = freezed,Object? eventTime = freezed,Object? eventTitle = freezed,Object? eventing = freezed,Object? gameBeginTime = freezed,Object? height = freezed,Object? initAwardListAmount = freezed,Object? jumpoff = freezed,Object? jumpoffNumber = freezed,Object? meetingNumber = freezed,Object? modeTeam = freezed,Object? modeTeamRelay = freezed,Object? notes = freezed,Object? round = freezed,Object? roundNumber = freezed,Object? schedulerNumber = freezed,Object? startDate = freezed,Object? title = freezed,Object? twoPhaseDiffered = freezed,Object? twoPhaseIntegrated = freezed,Object? id = freezed,Object? live = freezed,Object? serverTime = freezed,Object? xlsname = freezed,}) {
  return _then(_Info(
category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,cmd: freezed == cmd ? _self.cmd : cmd // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,crossLimitTime: freezed == crossLimitTime ? _self.crossLimitTime : crossLimitTime // ignore: cast_nullable_to_non_nullable
as dynamic,crossMinimumTime: freezed == crossMinimumTime ? _self.crossMinimumTime : crossMinimumTime // ignore: cast_nullable_to_non_nullable
as dynamic,crossOptimumTime: freezed == crossOptimumTime ? _self.crossOptimumTime : crossOptimumTime // ignore: cast_nullable_to_non_nullable
as dynamic,crossSurpassingBaseTime: freezed == crossSurpassingBaseTime ? _self.crossSurpassingBaseTime : crossSurpassingBaseTime // ignore: cast_nullable_to_non_nullable
as dynamic,crossSurpassingMinBaseTime: freezed == crossSurpassingMinBaseTime ? _self.crossSurpassingMinBaseTime : crossSurpassingMinBaseTime // ignore: cast_nullable_to_non_nullable
as dynamic,crossSurpassingMinPoints: freezed == crossSurpassingMinPoints ? _self.crossSurpassingMinPoints : crossSurpassingMinPoints // ignore: cast_nullable_to_non_nullable
as dynamic,crossSurpassingPoints: freezed == crossSurpassingPoints ? _self.crossSurpassingPoints : crossSurpassingPoints // ignore: cast_nullable_to_non_nullable
as dynamic,discipline: freezed == discipline ? _self.discipline : discipline // ignore: cast_nullable_to_non_nullable
as dynamic,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,eventDate: freezed == eventDate ? _self.eventDate : eventDate // ignore: cast_nullable_to_non_nullable
as DateTime?,eventNumber: freezed == eventNumber ? _self.eventNumber : eventNumber // ignore: cast_nullable_to_non_nullable
as dynamic,eventTime: freezed == eventTime ? _self.eventTime : eventTime // ignore: cast_nullable_to_non_nullable
as String?,eventTitle: freezed == eventTitle ? _self.eventTitle : eventTitle // ignore: cast_nullable_to_non_nullable
as String?,eventing: freezed == eventing ? _self.eventing : eventing // ignore: cast_nullable_to_non_nullable
as dynamic,gameBeginTime: freezed == gameBeginTime ? _self.gameBeginTime : gameBeginTime // ignore: cast_nullable_to_non_nullable
as String?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as String?,initAwardListAmount: freezed == initAwardListAmount ? _self.initAwardListAmount : initAwardListAmount // ignore: cast_nullable_to_non_nullable
as dynamic,jumpoff: freezed == jumpoff ? _self.jumpoff : jumpoff // ignore: cast_nullable_to_non_nullable
as dynamic,jumpoffNumber: freezed == jumpoffNumber ? _self.jumpoffNumber : jumpoffNumber // ignore: cast_nullable_to_non_nullable
as dynamic,meetingNumber: freezed == meetingNumber ? _self.meetingNumber : meetingNumber // ignore: cast_nullable_to_non_nullable
as dynamic,modeTeam: freezed == modeTeam ? _self.modeTeam : modeTeam // ignore: cast_nullable_to_non_nullable
as dynamic,modeTeamRelay: freezed == modeTeamRelay ? _self.modeTeamRelay : modeTeamRelay // ignore: cast_nullable_to_non_nullable
as dynamic,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,round: freezed == round ? _self.round : round // ignore: cast_nullable_to_non_nullable
as dynamic,roundNumber: freezed == roundNumber ? _self.roundNumber : roundNumber // ignore: cast_nullable_to_non_nullable
as dynamic,schedulerNumber: freezed == schedulerNumber ? _self.schedulerNumber : schedulerNumber // ignore: cast_nullable_to_non_nullable
as dynamic,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,twoPhaseDiffered: freezed == twoPhaseDiffered ? _self.twoPhaseDiffered : twoPhaseDiffered // ignore: cast_nullable_to_non_nullable
as dynamic,twoPhaseIntegrated: freezed == twoPhaseIntegrated ? _self.twoPhaseIntegrated : twoPhaseIntegrated // ignore: cast_nullable_to_non_nullable
as dynamic,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,live: freezed == live ? _self.live : live // ignore: cast_nullable_to_non_nullable
as dynamic,serverTime: freezed == serverTime ? _self.serverTime : serverTime // ignore: cast_nullable_to_non_nullable
as dynamic,xlsname: freezed == xlsname ? _self.xlsname : xlsname // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$PurpleConsumerModel {

 String? get category; String? get cmd; String? get country; dynamic get crossLimitTime; dynamic get crossMinimumTime; dynamic get crossOptimumTime; dynamic get crossSurpassingBaseTime; dynamic get crossSurpassingMinBaseTime; dynamic get crossSurpassingMinPoints; dynamic get crossSurpassingPoints; dynamic get discipline; DateTime? get endDate; DateTime? get eventDate; dynamic get eventNumber; String? get eventTime; String? get eventTitle; dynamic get eventing; String? get gameBeginTime; String? get height; dynamic get initAwardListAmount; dynamic get jumpoff; dynamic get jumpoffNumber; dynamic get meetingNumber; dynamic get modeTeam; dynamic get modeTeamRelay; String? get notes; dynamic get round; dynamic get roundNumber; String? get schedulerNumber; DateTime? get startDate; String? get title; dynamic get twoPhaseDiffered; dynamic get twoPhaseIntegrated; String? get id; dynamic get live; dynamic get serverTime;
/// Create a copy of PurpleConsumerModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PurpleConsumerModelCopyWith<PurpleConsumerModel> get copyWith => _$PurpleConsumerModelCopyWithImpl<PurpleConsumerModel>(this as PurpleConsumerModel, _$identity);

  /// Serializes this PurpleConsumerModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PurpleConsumerModel&&(identical(other.category, category) || other.category == category)&&(identical(other.cmd, cmd) || other.cmd == cmd)&&(identical(other.country, country) || other.country == country)&&const DeepCollectionEquality().equals(other.crossLimitTime, crossLimitTime)&&const DeepCollectionEquality().equals(other.crossMinimumTime, crossMinimumTime)&&const DeepCollectionEquality().equals(other.crossOptimumTime, crossOptimumTime)&&const DeepCollectionEquality().equals(other.crossSurpassingBaseTime, crossSurpassingBaseTime)&&const DeepCollectionEquality().equals(other.crossSurpassingMinBaseTime, crossSurpassingMinBaseTime)&&const DeepCollectionEquality().equals(other.crossSurpassingMinPoints, crossSurpassingMinPoints)&&const DeepCollectionEquality().equals(other.crossSurpassingPoints, crossSurpassingPoints)&&const DeepCollectionEquality().equals(other.discipline, discipline)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.eventDate, eventDate) || other.eventDate == eventDate)&&const DeepCollectionEquality().equals(other.eventNumber, eventNumber)&&(identical(other.eventTime, eventTime) || other.eventTime == eventTime)&&(identical(other.eventTitle, eventTitle) || other.eventTitle == eventTitle)&&const DeepCollectionEquality().equals(other.eventing, eventing)&&(identical(other.gameBeginTime, gameBeginTime) || other.gameBeginTime == gameBeginTime)&&(identical(other.height, height) || other.height == height)&&const DeepCollectionEquality().equals(other.initAwardListAmount, initAwardListAmount)&&const DeepCollectionEquality().equals(other.jumpoff, jumpoff)&&const DeepCollectionEquality().equals(other.jumpoffNumber, jumpoffNumber)&&const DeepCollectionEquality().equals(other.meetingNumber, meetingNumber)&&const DeepCollectionEquality().equals(other.modeTeam, modeTeam)&&const DeepCollectionEquality().equals(other.modeTeamRelay, modeTeamRelay)&&(identical(other.notes, notes) || other.notes == notes)&&const DeepCollectionEquality().equals(other.round, round)&&const DeepCollectionEquality().equals(other.roundNumber, roundNumber)&&(identical(other.schedulerNumber, schedulerNumber) || other.schedulerNumber == schedulerNumber)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.twoPhaseDiffered, twoPhaseDiffered)&&const DeepCollectionEquality().equals(other.twoPhaseIntegrated, twoPhaseIntegrated)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.live, live)&&const DeepCollectionEquality().equals(other.serverTime, serverTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,category,cmd,country,const DeepCollectionEquality().hash(crossLimitTime),const DeepCollectionEquality().hash(crossMinimumTime),const DeepCollectionEquality().hash(crossOptimumTime),const DeepCollectionEquality().hash(crossSurpassingBaseTime),const DeepCollectionEquality().hash(crossSurpassingMinBaseTime),const DeepCollectionEquality().hash(crossSurpassingMinPoints),const DeepCollectionEquality().hash(crossSurpassingPoints),const DeepCollectionEquality().hash(discipline),endDate,eventDate,const DeepCollectionEquality().hash(eventNumber),eventTime,eventTitle,const DeepCollectionEquality().hash(eventing),gameBeginTime,height,const DeepCollectionEquality().hash(initAwardListAmount),const DeepCollectionEquality().hash(jumpoff),const DeepCollectionEquality().hash(jumpoffNumber),const DeepCollectionEquality().hash(meetingNumber),const DeepCollectionEquality().hash(modeTeam),const DeepCollectionEquality().hash(modeTeamRelay),notes,const DeepCollectionEquality().hash(round),const DeepCollectionEquality().hash(roundNumber),schedulerNumber,startDate,title,const DeepCollectionEquality().hash(twoPhaseDiffered),const DeepCollectionEquality().hash(twoPhaseIntegrated),id,const DeepCollectionEquality().hash(live),const DeepCollectionEquality().hash(serverTime)]);

@override
String toString() {
  return 'PurpleConsumerModel(category: $category, cmd: $cmd, country: $country, crossLimitTime: $crossLimitTime, crossMinimumTime: $crossMinimumTime, crossOptimumTime: $crossOptimumTime, crossSurpassingBaseTime: $crossSurpassingBaseTime, crossSurpassingMinBaseTime: $crossSurpassingMinBaseTime, crossSurpassingMinPoints: $crossSurpassingMinPoints, crossSurpassingPoints: $crossSurpassingPoints, discipline: $discipline, endDate: $endDate, eventDate: $eventDate, eventNumber: $eventNumber, eventTime: $eventTime, eventTitle: $eventTitle, eventing: $eventing, gameBeginTime: $gameBeginTime, height: $height, initAwardListAmount: $initAwardListAmount, jumpoff: $jumpoff, jumpoffNumber: $jumpoffNumber, meetingNumber: $meetingNumber, modeTeam: $modeTeam, modeTeamRelay: $modeTeamRelay, notes: $notes, round: $round, roundNumber: $roundNumber, schedulerNumber: $schedulerNumber, startDate: $startDate, title: $title, twoPhaseDiffered: $twoPhaseDiffered, twoPhaseIntegrated: $twoPhaseIntegrated, id: $id, live: $live, serverTime: $serverTime)';
}


}

/// @nodoc
abstract mixin class $PurpleConsumerModelCopyWith<$Res>  {
  factory $PurpleConsumerModelCopyWith(PurpleConsumerModel value, $Res Function(PurpleConsumerModel) _then) = _$PurpleConsumerModelCopyWithImpl;
@useResult
$Res call({
 String? category, String? cmd, String? country, dynamic crossLimitTime, dynamic crossMinimumTime, dynamic crossOptimumTime, dynamic crossSurpassingBaseTime, dynamic crossSurpassingMinBaseTime, dynamic crossSurpassingMinPoints, dynamic crossSurpassingPoints, dynamic discipline, DateTime? endDate, DateTime? eventDate, dynamic eventNumber, String? eventTime, String? eventTitle, dynamic eventing, String? gameBeginTime, String? height, dynamic initAwardListAmount, dynamic jumpoff, dynamic jumpoffNumber, dynamic meetingNumber, dynamic modeTeam, dynamic modeTeamRelay, String? notes, dynamic round, dynamic roundNumber, String? schedulerNumber, DateTime? startDate, String? title, dynamic twoPhaseDiffered, dynamic twoPhaseIntegrated, String? id, dynamic live, dynamic serverTime
});




}
/// @nodoc
class _$PurpleConsumerModelCopyWithImpl<$Res>
    implements $PurpleConsumerModelCopyWith<$Res> {
  _$PurpleConsumerModelCopyWithImpl(this._self, this._then);

  final PurpleConsumerModel _self;
  final $Res Function(PurpleConsumerModel) _then;

/// Create a copy of PurpleConsumerModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? category = freezed,Object? cmd = freezed,Object? country = freezed,Object? crossLimitTime = freezed,Object? crossMinimumTime = freezed,Object? crossOptimumTime = freezed,Object? crossSurpassingBaseTime = freezed,Object? crossSurpassingMinBaseTime = freezed,Object? crossSurpassingMinPoints = freezed,Object? crossSurpassingPoints = freezed,Object? discipline = freezed,Object? endDate = freezed,Object? eventDate = freezed,Object? eventNumber = freezed,Object? eventTime = freezed,Object? eventTitle = freezed,Object? eventing = freezed,Object? gameBeginTime = freezed,Object? height = freezed,Object? initAwardListAmount = freezed,Object? jumpoff = freezed,Object? jumpoffNumber = freezed,Object? meetingNumber = freezed,Object? modeTeam = freezed,Object? modeTeamRelay = freezed,Object? notes = freezed,Object? round = freezed,Object? roundNumber = freezed,Object? schedulerNumber = freezed,Object? startDate = freezed,Object? title = freezed,Object? twoPhaseDiffered = freezed,Object? twoPhaseIntegrated = freezed,Object? id = freezed,Object? live = freezed,Object? serverTime = freezed,}) {
  return _then(_self.copyWith(
category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,cmd: freezed == cmd ? _self.cmd : cmd // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,crossLimitTime: freezed == crossLimitTime ? _self.crossLimitTime : crossLimitTime // ignore: cast_nullable_to_non_nullable
as dynamic,crossMinimumTime: freezed == crossMinimumTime ? _self.crossMinimumTime : crossMinimumTime // ignore: cast_nullable_to_non_nullable
as dynamic,crossOptimumTime: freezed == crossOptimumTime ? _self.crossOptimumTime : crossOptimumTime // ignore: cast_nullable_to_non_nullable
as dynamic,crossSurpassingBaseTime: freezed == crossSurpassingBaseTime ? _self.crossSurpassingBaseTime : crossSurpassingBaseTime // ignore: cast_nullable_to_non_nullable
as dynamic,crossSurpassingMinBaseTime: freezed == crossSurpassingMinBaseTime ? _self.crossSurpassingMinBaseTime : crossSurpassingMinBaseTime // ignore: cast_nullable_to_non_nullable
as dynamic,crossSurpassingMinPoints: freezed == crossSurpassingMinPoints ? _self.crossSurpassingMinPoints : crossSurpassingMinPoints // ignore: cast_nullable_to_non_nullable
as dynamic,crossSurpassingPoints: freezed == crossSurpassingPoints ? _self.crossSurpassingPoints : crossSurpassingPoints // ignore: cast_nullable_to_non_nullable
as dynamic,discipline: freezed == discipline ? _self.discipline : discipline // ignore: cast_nullable_to_non_nullable
as dynamic,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,eventDate: freezed == eventDate ? _self.eventDate : eventDate // ignore: cast_nullable_to_non_nullable
as DateTime?,eventNumber: freezed == eventNumber ? _self.eventNumber : eventNumber // ignore: cast_nullable_to_non_nullable
as dynamic,eventTime: freezed == eventTime ? _self.eventTime : eventTime // ignore: cast_nullable_to_non_nullable
as String?,eventTitle: freezed == eventTitle ? _self.eventTitle : eventTitle // ignore: cast_nullable_to_non_nullable
as String?,eventing: freezed == eventing ? _self.eventing : eventing // ignore: cast_nullable_to_non_nullable
as dynamic,gameBeginTime: freezed == gameBeginTime ? _self.gameBeginTime : gameBeginTime // ignore: cast_nullable_to_non_nullable
as String?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as String?,initAwardListAmount: freezed == initAwardListAmount ? _self.initAwardListAmount : initAwardListAmount // ignore: cast_nullable_to_non_nullable
as dynamic,jumpoff: freezed == jumpoff ? _self.jumpoff : jumpoff // ignore: cast_nullable_to_non_nullable
as dynamic,jumpoffNumber: freezed == jumpoffNumber ? _self.jumpoffNumber : jumpoffNumber // ignore: cast_nullable_to_non_nullable
as dynamic,meetingNumber: freezed == meetingNumber ? _self.meetingNumber : meetingNumber // ignore: cast_nullable_to_non_nullable
as dynamic,modeTeam: freezed == modeTeam ? _self.modeTeam : modeTeam // ignore: cast_nullable_to_non_nullable
as dynamic,modeTeamRelay: freezed == modeTeamRelay ? _self.modeTeamRelay : modeTeamRelay // ignore: cast_nullable_to_non_nullable
as dynamic,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,round: freezed == round ? _self.round : round // ignore: cast_nullable_to_non_nullable
as dynamic,roundNumber: freezed == roundNumber ? _self.roundNumber : roundNumber // ignore: cast_nullable_to_non_nullable
as dynamic,schedulerNumber: freezed == schedulerNumber ? _self.schedulerNumber : schedulerNumber // ignore: cast_nullable_to_non_nullable
as String?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,twoPhaseDiffered: freezed == twoPhaseDiffered ? _self.twoPhaseDiffered : twoPhaseDiffered // ignore: cast_nullable_to_non_nullable
as dynamic,twoPhaseIntegrated: freezed == twoPhaseIntegrated ? _self.twoPhaseIntegrated : twoPhaseIntegrated // ignore: cast_nullable_to_non_nullable
as dynamic,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,live: freezed == live ? _self.live : live // ignore: cast_nullable_to_non_nullable
as dynamic,serverTime: freezed == serverTime ? _self.serverTime : serverTime // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _PurpleConsumerModel implements PurpleConsumerModel {
  const _PurpleConsumerModel({this.category, this.cmd, this.country, this.crossLimitTime, this.crossMinimumTime, this.crossOptimumTime, this.crossSurpassingBaseTime, this.crossSurpassingMinBaseTime, this.crossSurpassingMinPoints, this.crossSurpassingPoints, this.discipline, this.endDate, this.eventDate, this.eventNumber, this.eventTime, this.eventTitle, this.eventing, this.gameBeginTime, this.height, this.initAwardListAmount, this.jumpoff, this.jumpoffNumber, this.meetingNumber, this.modeTeam, this.modeTeamRelay, this.notes, this.round, this.roundNumber, this.schedulerNumber, this.startDate, this.title, this.twoPhaseDiffered, this.twoPhaseIntegrated, this.id, this.live, this.serverTime});
  factory _PurpleConsumerModel.fromJson(Map<String, dynamic> json) => _$PurpleConsumerModelFromJson(json);

@override final  String? category;
@override final  String? cmd;
@override final  String? country;
@override final  dynamic crossLimitTime;
@override final  dynamic crossMinimumTime;
@override final  dynamic crossOptimumTime;
@override final  dynamic crossSurpassingBaseTime;
@override final  dynamic crossSurpassingMinBaseTime;
@override final  dynamic crossSurpassingMinPoints;
@override final  dynamic crossSurpassingPoints;
@override final  dynamic discipline;
@override final  DateTime? endDate;
@override final  DateTime? eventDate;
@override final  dynamic eventNumber;
@override final  String? eventTime;
@override final  String? eventTitle;
@override final  dynamic eventing;
@override final  String? gameBeginTime;
@override final  String? height;
@override final  dynamic initAwardListAmount;
@override final  dynamic jumpoff;
@override final  dynamic jumpoffNumber;
@override final  dynamic meetingNumber;
@override final  dynamic modeTeam;
@override final  dynamic modeTeamRelay;
@override final  String? notes;
@override final  dynamic round;
@override final  dynamic roundNumber;
@override final  String? schedulerNumber;
@override final  DateTime? startDate;
@override final  String? title;
@override final  dynamic twoPhaseDiffered;
@override final  dynamic twoPhaseIntegrated;
@override final  String? id;
@override final  dynamic live;
@override final  dynamic serverTime;

/// Create a copy of PurpleConsumerModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PurpleConsumerModelCopyWith<_PurpleConsumerModel> get copyWith => __$PurpleConsumerModelCopyWithImpl<_PurpleConsumerModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PurpleConsumerModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PurpleConsumerModel&&(identical(other.category, category) || other.category == category)&&(identical(other.cmd, cmd) || other.cmd == cmd)&&(identical(other.country, country) || other.country == country)&&const DeepCollectionEquality().equals(other.crossLimitTime, crossLimitTime)&&const DeepCollectionEquality().equals(other.crossMinimumTime, crossMinimumTime)&&const DeepCollectionEquality().equals(other.crossOptimumTime, crossOptimumTime)&&const DeepCollectionEquality().equals(other.crossSurpassingBaseTime, crossSurpassingBaseTime)&&const DeepCollectionEquality().equals(other.crossSurpassingMinBaseTime, crossSurpassingMinBaseTime)&&const DeepCollectionEquality().equals(other.crossSurpassingMinPoints, crossSurpassingMinPoints)&&const DeepCollectionEquality().equals(other.crossSurpassingPoints, crossSurpassingPoints)&&const DeepCollectionEquality().equals(other.discipline, discipline)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.eventDate, eventDate) || other.eventDate == eventDate)&&const DeepCollectionEquality().equals(other.eventNumber, eventNumber)&&(identical(other.eventTime, eventTime) || other.eventTime == eventTime)&&(identical(other.eventTitle, eventTitle) || other.eventTitle == eventTitle)&&const DeepCollectionEquality().equals(other.eventing, eventing)&&(identical(other.gameBeginTime, gameBeginTime) || other.gameBeginTime == gameBeginTime)&&(identical(other.height, height) || other.height == height)&&const DeepCollectionEquality().equals(other.initAwardListAmount, initAwardListAmount)&&const DeepCollectionEquality().equals(other.jumpoff, jumpoff)&&const DeepCollectionEquality().equals(other.jumpoffNumber, jumpoffNumber)&&const DeepCollectionEquality().equals(other.meetingNumber, meetingNumber)&&const DeepCollectionEquality().equals(other.modeTeam, modeTeam)&&const DeepCollectionEquality().equals(other.modeTeamRelay, modeTeamRelay)&&(identical(other.notes, notes) || other.notes == notes)&&const DeepCollectionEquality().equals(other.round, round)&&const DeepCollectionEquality().equals(other.roundNumber, roundNumber)&&(identical(other.schedulerNumber, schedulerNumber) || other.schedulerNumber == schedulerNumber)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.twoPhaseDiffered, twoPhaseDiffered)&&const DeepCollectionEquality().equals(other.twoPhaseIntegrated, twoPhaseIntegrated)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.live, live)&&const DeepCollectionEquality().equals(other.serverTime, serverTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,category,cmd,country,const DeepCollectionEquality().hash(crossLimitTime),const DeepCollectionEquality().hash(crossMinimumTime),const DeepCollectionEquality().hash(crossOptimumTime),const DeepCollectionEquality().hash(crossSurpassingBaseTime),const DeepCollectionEquality().hash(crossSurpassingMinBaseTime),const DeepCollectionEquality().hash(crossSurpassingMinPoints),const DeepCollectionEquality().hash(crossSurpassingPoints),const DeepCollectionEquality().hash(discipline),endDate,eventDate,const DeepCollectionEquality().hash(eventNumber),eventTime,eventTitle,const DeepCollectionEquality().hash(eventing),gameBeginTime,height,const DeepCollectionEquality().hash(initAwardListAmount),const DeepCollectionEquality().hash(jumpoff),const DeepCollectionEquality().hash(jumpoffNumber),const DeepCollectionEquality().hash(meetingNumber),const DeepCollectionEquality().hash(modeTeam),const DeepCollectionEquality().hash(modeTeamRelay),notes,const DeepCollectionEquality().hash(round),const DeepCollectionEquality().hash(roundNumber),schedulerNumber,startDate,title,const DeepCollectionEquality().hash(twoPhaseDiffered),const DeepCollectionEquality().hash(twoPhaseIntegrated),id,const DeepCollectionEquality().hash(live),const DeepCollectionEquality().hash(serverTime)]);

@override
String toString() {
  return 'PurpleConsumerModel(category: $category, cmd: $cmd, country: $country, crossLimitTime: $crossLimitTime, crossMinimumTime: $crossMinimumTime, crossOptimumTime: $crossOptimumTime, crossSurpassingBaseTime: $crossSurpassingBaseTime, crossSurpassingMinBaseTime: $crossSurpassingMinBaseTime, crossSurpassingMinPoints: $crossSurpassingMinPoints, crossSurpassingPoints: $crossSurpassingPoints, discipline: $discipline, endDate: $endDate, eventDate: $eventDate, eventNumber: $eventNumber, eventTime: $eventTime, eventTitle: $eventTitle, eventing: $eventing, gameBeginTime: $gameBeginTime, height: $height, initAwardListAmount: $initAwardListAmount, jumpoff: $jumpoff, jumpoffNumber: $jumpoffNumber, meetingNumber: $meetingNumber, modeTeam: $modeTeam, modeTeamRelay: $modeTeamRelay, notes: $notes, round: $round, roundNumber: $roundNumber, schedulerNumber: $schedulerNumber, startDate: $startDate, title: $title, twoPhaseDiffered: $twoPhaseDiffered, twoPhaseIntegrated: $twoPhaseIntegrated, id: $id, live: $live, serverTime: $serverTime)';
}


}

/// @nodoc
abstract mixin class _$PurpleConsumerModelCopyWith<$Res> implements $PurpleConsumerModelCopyWith<$Res> {
  factory _$PurpleConsumerModelCopyWith(_PurpleConsumerModel value, $Res Function(_PurpleConsumerModel) _then) = __$PurpleConsumerModelCopyWithImpl;
@override @useResult
$Res call({
 String? category, String? cmd, String? country, dynamic crossLimitTime, dynamic crossMinimumTime, dynamic crossOptimumTime, dynamic crossSurpassingBaseTime, dynamic crossSurpassingMinBaseTime, dynamic crossSurpassingMinPoints, dynamic crossSurpassingPoints, dynamic discipline, DateTime? endDate, DateTime? eventDate, dynamic eventNumber, String? eventTime, String? eventTitle, dynamic eventing, String? gameBeginTime, String? height, dynamic initAwardListAmount, dynamic jumpoff, dynamic jumpoffNumber, dynamic meetingNumber, dynamic modeTeam, dynamic modeTeamRelay, String? notes, dynamic round, dynamic roundNumber, String? schedulerNumber, DateTime? startDate, String? title, dynamic twoPhaseDiffered, dynamic twoPhaseIntegrated, String? id, dynamic live, dynamic serverTime
});




}
/// @nodoc
class __$PurpleConsumerModelCopyWithImpl<$Res>
    implements _$PurpleConsumerModelCopyWith<$Res> {
  __$PurpleConsumerModelCopyWithImpl(this._self, this._then);

  final _PurpleConsumerModel _self;
  final $Res Function(_PurpleConsumerModel) _then;

/// Create a copy of PurpleConsumerModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? category = freezed,Object? cmd = freezed,Object? country = freezed,Object? crossLimitTime = freezed,Object? crossMinimumTime = freezed,Object? crossOptimumTime = freezed,Object? crossSurpassingBaseTime = freezed,Object? crossSurpassingMinBaseTime = freezed,Object? crossSurpassingMinPoints = freezed,Object? crossSurpassingPoints = freezed,Object? discipline = freezed,Object? endDate = freezed,Object? eventDate = freezed,Object? eventNumber = freezed,Object? eventTime = freezed,Object? eventTitle = freezed,Object? eventing = freezed,Object? gameBeginTime = freezed,Object? height = freezed,Object? initAwardListAmount = freezed,Object? jumpoff = freezed,Object? jumpoffNumber = freezed,Object? meetingNumber = freezed,Object? modeTeam = freezed,Object? modeTeamRelay = freezed,Object? notes = freezed,Object? round = freezed,Object? roundNumber = freezed,Object? schedulerNumber = freezed,Object? startDate = freezed,Object? title = freezed,Object? twoPhaseDiffered = freezed,Object? twoPhaseIntegrated = freezed,Object? id = freezed,Object? live = freezed,Object? serverTime = freezed,}) {
  return _then(_PurpleConsumerModel(
category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,cmd: freezed == cmd ? _self.cmd : cmd // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,crossLimitTime: freezed == crossLimitTime ? _self.crossLimitTime : crossLimitTime // ignore: cast_nullable_to_non_nullable
as dynamic,crossMinimumTime: freezed == crossMinimumTime ? _self.crossMinimumTime : crossMinimumTime // ignore: cast_nullable_to_non_nullable
as dynamic,crossOptimumTime: freezed == crossOptimumTime ? _self.crossOptimumTime : crossOptimumTime // ignore: cast_nullable_to_non_nullable
as dynamic,crossSurpassingBaseTime: freezed == crossSurpassingBaseTime ? _self.crossSurpassingBaseTime : crossSurpassingBaseTime // ignore: cast_nullable_to_non_nullable
as dynamic,crossSurpassingMinBaseTime: freezed == crossSurpassingMinBaseTime ? _self.crossSurpassingMinBaseTime : crossSurpassingMinBaseTime // ignore: cast_nullable_to_non_nullable
as dynamic,crossSurpassingMinPoints: freezed == crossSurpassingMinPoints ? _self.crossSurpassingMinPoints : crossSurpassingMinPoints // ignore: cast_nullable_to_non_nullable
as dynamic,crossSurpassingPoints: freezed == crossSurpassingPoints ? _self.crossSurpassingPoints : crossSurpassingPoints // ignore: cast_nullable_to_non_nullable
as dynamic,discipline: freezed == discipline ? _self.discipline : discipline // ignore: cast_nullable_to_non_nullable
as dynamic,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,eventDate: freezed == eventDate ? _self.eventDate : eventDate // ignore: cast_nullable_to_non_nullable
as DateTime?,eventNumber: freezed == eventNumber ? _self.eventNumber : eventNumber // ignore: cast_nullable_to_non_nullable
as dynamic,eventTime: freezed == eventTime ? _self.eventTime : eventTime // ignore: cast_nullable_to_non_nullable
as String?,eventTitle: freezed == eventTitle ? _self.eventTitle : eventTitle // ignore: cast_nullable_to_non_nullable
as String?,eventing: freezed == eventing ? _self.eventing : eventing // ignore: cast_nullable_to_non_nullable
as dynamic,gameBeginTime: freezed == gameBeginTime ? _self.gameBeginTime : gameBeginTime // ignore: cast_nullable_to_non_nullable
as String?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as String?,initAwardListAmount: freezed == initAwardListAmount ? _self.initAwardListAmount : initAwardListAmount // ignore: cast_nullable_to_non_nullable
as dynamic,jumpoff: freezed == jumpoff ? _self.jumpoff : jumpoff // ignore: cast_nullable_to_non_nullable
as dynamic,jumpoffNumber: freezed == jumpoffNumber ? _self.jumpoffNumber : jumpoffNumber // ignore: cast_nullable_to_non_nullable
as dynamic,meetingNumber: freezed == meetingNumber ? _self.meetingNumber : meetingNumber // ignore: cast_nullable_to_non_nullable
as dynamic,modeTeam: freezed == modeTeam ? _self.modeTeam : modeTeam // ignore: cast_nullable_to_non_nullable
as dynamic,modeTeamRelay: freezed == modeTeamRelay ? _self.modeTeamRelay : modeTeamRelay // ignore: cast_nullable_to_non_nullable
as dynamic,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,round: freezed == round ? _self.round : round // ignore: cast_nullable_to_non_nullable
as dynamic,roundNumber: freezed == roundNumber ? _self.roundNumber : roundNumber // ignore: cast_nullable_to_non_nullable
as dynamic,schedulerNumber: freezed == schedulerNumber ? _self.schedulerNumber : schedulerNumber // ignore: cast_nullable_to_non_nullable
as String?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,twoPhaseDiffered: freezed == twoPhaseDiffered ? _self.twoPhaseDiffered : twoPhaseDiffered // ignore: cast_nullable_to_non_nullable
as dynamic,twoPhaseIntegrated: freezed == twoPhaseIntegrated ? _self.twoPhaseIntegrated : twoPhaseIntegrated // ignore: cast_nullable_to_non_nullable
as dynamic,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,live: freezed == live ? _self.live : live // ignore: cast_nullable_to_non_nullable
as dynamic,serverTime: freezed == serverTime ? _self.serverTime : serverTime // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
