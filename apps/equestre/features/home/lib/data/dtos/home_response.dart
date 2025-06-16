// 

import 'package:my_workspace/my_workspace.dart';

////////
///


part 'home_response.freezed.dart';
part 'home_response.g.dart';




@freezed
sealed class ConsumerModelElement with _$ConsumerModelElement {
  const factory ConsumerModelElement({
    String? id,
    Info? info,
    bool? paused,
  }) = _ConsumerModelElement;

  factory ConsumerModelElement.fromJson(Map<String, dynamic> json) =>
      _$ConsumerModelElementFromJson(json);
}

@freezed
sealed class Info with _$Info {
  const Info._();

  const factory Info({
    String? category,
    String? cmd,
    String? country,
    dynamic crossLimitTime,
    dynamic crossMinimumTime,
    dynamic crossOptimumTime,
    dynamic crossSurpassingBaseTime,
    dynamic crossSurpassingMinBaseTime,
    dynamic crossSurpassingMinPoints,
    dynamic crossSurpassingPoints,
    dynamic discipline,
    DateTime? endDate,
    DateTime? eventDate,
    dynamic eventNumber,
    String? eventTime,
    String? eventTitle,
    dynamic eventing,
    String? gameBeginTime,
    String? height,
    dynamic initAwardListAmount,
    dynamic jumpoff,
    dynamic jumpoffNumber,
    dynamic meetingNumber,
    dynamic modeTeam,
    dynamic modeTeamRelay,
    String? notes,
    dynamic round,
    dynamic roundNumber,
    dynamic schedulerNumber,
    DateTime? startDate,
    String? title,
    dynamic twoPhaseDiffered,
    dynamic twoPhaseIntegrated,
    String? id,
    dynamic live,
    dynamic serverTime,
    String? xlsname,
  }) = _Info;

  factory Info.fromJson(Map<String, dynamic> json) => _$InfoFromJson(json);
}

@freezed
sealed class PurpleConsumerModel with _$PurpleConsumerModel {
  const factory PurpleConsumerModel({
    String? category,
    String? cmd,
    String? country,
    dynamic crossLimitTime,
    dynamic crossMinimumTime,
    dynamic crossOptimumTime,
    dynamic crossSurpassingBaseTime,
    dynamic crossSurpassingMinBaseTime,
    dynamic crossSurpassingMinPoints,
    dynamic crossSurpassingPoints,
    dynamic discipline,
    DateTime? endDate,
    DateTime? eventDate,
    dynamic eventNumber,
    String? eventTime,
    String? eventTitle,
    dynamic eventing,
    String? gameBeginTime,
    String? height,
    dynamic initAwardListAmount,
    dynamic jumpoff,
    dynamic jumpoffNumber,
    dynamic meetingNumber,
    dynamic modeTeam,
    dynamic modeTeamRelay,
    String? notes,
    dynamic round,
    dynamic roundNumber,
    String? schedulerNumber,
    DateTime? startDate,
    String? title,
    dynamic twoPhaseDiffered,
    dynamic twoPhaseIntegrated,
    String? id,
    dynamic live,
    dynamic serverTime,
  }) = _PurpleConsumerModel;

  factory PurpleConsumerModel.fromJson(Map<String, dynamic> json) =>
      _$PurpleConsumerModelFromJson(json);
}
