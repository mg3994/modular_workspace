import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'consumer_model.freezed.dart';
part 'consumer_model.g.dart';

@freezed
class ConsumerModelElement with _$ConsumerModelElement {
    const factory ConsumerModelElement({
        @JsonKey(name: "id")
        String? id,
        @JsonKey(name: "info")
        Info? info,
        @JsonKey(name: "paused")
        bool? paused,
    }) = _ConsumerModelElement;

    factory ConsumerModelElement.fromJson(Map<String, dynamic> json) => _$ConsumerModelElementFromJson(json);
}

@freezed
class Info with _$Info {
    const factory Info({
        @JsonKey(name: "category")
        String? category,
        @JsonKey(name: "cmd")
        String? cmd,
        @JsonKey(name: "country")
        String? country,
        @JsonKey(name: "crossLimitTime")
        int? crossLimitTime,
        @JsonKey(name: "crossMinimumTime")
        int? crossMinimumTime,
        @JsonKey(name: "crossOptimumTime")
        int? crossOptimumTime,
        @JsonKey(name: "crossSurpassingBaseTime")
        int? crossSurpassingBaseTime,
        @JsonKey(name: "crossSurpassingMinBaseTime")
        int? crossSurpassingMinBaseTime,
        @JsonKey(name: "crossSurpassingMinPoints")
        int? crossSurpassingMinPoints,
        @JsonKey(name: "crossSurpassingPoints")
        int? crossSurpassingPoints,
        @JsonKey(name: "discipline")
        int? discipline,
        @JsonKey(name: "endDate")
        DateTime? endDate,
        @JsonKey(name: "eventDate")
        DateTime? eventDate,
        @JsonKey(name: "eventNumber")
        int? eventNumber,
        @JsonKey(name: "eventTime")
        String? eventTime,
        @JsonKey(name: "eventTitle")
        String? eventTitle,
        @JsonKey(name: "eventing")
        int? eventing,
        @JsonKey(name: "gameBeginTime")
        String? gameBeginTime,
        @JsonKey(name: "height")
        String? height,
        @JsonKey(name: "initAwardListAmount")
        int? initAwardListAmount,
        @JsonKey(name: "jumpoff")
        int? jumpoff,
        @JsonKey(name: "jumpoffNumber")
        int? jumpoffNumber,
        @JsonKey(name: "meetingNumber")
        int? meetingNumber,
        @JsonKey(name: "modeTeam")
        int? modeTeam,
        @JsonKey(name: "modeTeamRelay")
        int? modeTeamRelay,
        @JsonKey(name: "notes")
        String? notes,
        @JsonKey(name: "round")
        int? round,
        @JsonKey(name: "roundNumber")
        int? roundNumber,
        @JsonKey(name: "schedulerNumber")
        int? schedulerNumber,
        @JsonKey(name: "startDate")
        DateTime? startDate,
        @JsonKey(name: "title")
        String? title,
        @JsonKey(name: "twoPhaseDiffered")
        int? twoPhaseDiffered,
        @JsonKey(name: "twoPhaseIntegrated")
        int? twoPhaseIntegrated,
        @JsonKey(name: "id")
        String? id,
        @JsonKey(name: "live")
        int? live,
        @JsonKey(name: "server_time")
        int? serverTime,
        @JsonKey(name: "xlsname")
        String? xlsname,
    }) = _Info;

    factory Info.fromJson(Map<String, dynamic> json) => _$InfoFromJson(json);
}

@freezed
class PurpleConsumerModel with _$PurpleConsumerModel {
    const factory PurpleConsumerModel({
        @JsonKey(name: "category")
        String? category,
        @JsonKey(name: "cmd")
        String? cmd,
        @JsonKey(name: "country")
        String? country,
        @JsonKey(name: "crossLimitTime")
        int? crossLimitTime,
        @JsonKey(name: "crossMinimumTime")
        int? crossMinimumTime,
        @JsonKey(name: "crossOptimumTime")
        int? crossOptimumTime,
        @JsonKey(name: "crossSurpassingBaseTime")
        int? crossSurpassingBaseTime,
        @JsonKey(name: "crossSurpassingMinBaseTime")
        int? crossSurpassingMinBaseTime,
        @JsonKey(name: "crossSurpassingMinPoints")
        int? crossSurpassingMinPoints,
        @JsonKey(name: "crossSurpassingPoints")
        int? crossSurpassingPoints,
        @JsonKey(name: "discipline")
        int? discipline,
        @JsonKey(name: "endDate")
        DateTime? endDate,
        @JsonKey(name: "eventDate")
        DateTime? eventDate,
        @JsonKey(name: "eventNumber")
        int? eventNumber,
        @JsonKey(name: "eventTime")
        String? eventTime,
        @JsonKey(name: "eventTitle")
        String? eventTitle,
        @JsonKey(name: "eventing")
        int? eventing,
        @JsonKey(name: "gameBeginTime")
        String? gameBeginTime,
        @JsonKey(name: "height")
        String? height,
        @JsonKey(name: "initAwardListAmount")
        int? initAwardListAmount,
        @JsonKey(name: "jumpoff")
        int? jumpoff,
        @JsonKey(name: "jumpoffNumber")
        int? jumpoffNumber,
        @JsonKey(name: "meetingNumber")
        int? meetingNumber,
        @JsonKey(name: "modeTeam")
        int? modeTeam,
        @JsonKey(name: "modeTeamRelay")
        int? modeTeamRelay,
        @JsonKey(name: "notes")
        String? notes,
        @JsonKey(name: "round")
        int? round,
        @JsonKey(name: "roundNumber")
        int? roundNumber,
        @JsonKey(name: "schedulerNumber")
        String? schedulerNumber,
        @JsonKey(name: "startDate")
        DateTime? startDate,
        @JsonKey(name: "title")
        String? title,
        @JsonKey(name: "twoPhaseDiffered")
        int? twoPhaseDiffered,
        @JsonKey(name: "twoPhaseIntegrated")
        int? twoPhaseIntegrated,
        @JsonKey(name: "id")
        String? id,
        @JsonKey(name: "live")
        int? live,
        @JsonKey(name: "server_time")
        int? serverTime,
    }) = _PurpleConsumerModel;

    factory PurpleConsumerModel.fromJson(Map<String, dynamic> json) => _$PurpleConsumerModelFromJson(json);
}
