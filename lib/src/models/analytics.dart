// ignore_for_file: invalid_annotation_target

part of cloudflare.models;

@Freezed()
abstract class WorkerAnalyticsResponse with _$WorkerAnalyticsResponse {
  const factory WorkerAnalyticsResponse({
    required WorkerAnalyticsViewer viewer,
  }) = _WorkerAnalyticsResponse;

  factory WorkerAnalyticsResponse.fromJson(Map<String, dynamic> json) =>
      _$WorkerAnalyticsResponseFromJson(json);
}

@Freezed()
abstract class WorkerAnalyticsViewer with _$WorkerAnalyticsViewer {
  const factory WorkerAnalyticsViewer({
    @JsonKey(name: '__typename') required String typename,
    required List<WorkerAnalyticsAccount> accounts,
  }) = _WorkerAnalyticsViewer;

  factory WorkerAnalyticsViewer.fromJson(Map<String, dynamic> json) =>
      _$WorkerAnalyticsViewerFromJson(json);
}

@Freezed()
abstract class WorkerAnalyticsAccount with _$WorkerAnalyticsAccount {
  const factory WorkerAnalyticsAccount({
    @JsonKey(name: '__typename') required String typename,
    @JsonKey(name: 'workersSubrequestsAdaptiveGroups')
    required List<WorkerSubrequestsAdaptiveGroup>
    workersSubrequestsAdaptiveGroups,
    @JsonKey(name: 'workersInvocationsAdaptive')
    required List<WorkerInvocationsAdaptive> workersInvocationsAdaptive,
    required List<WorkerInvocationsAdaptive> previous,
  }) = _WorkerAnalyticsAccount;

  factory WorkerAnalyticsAccount.fromJson(Map<String, dynamic> json) =>
      _$WorkerAnalyticsAccountFromJson(json);
}

@Freezed()
abstract class WorkerSubrequestsAdaptiveGroup
    with _$WorkerSubrequestsAdaptiveGroup {
  const factory WorkerSubrequestsAdaptiveGroup({
    @JsonKey(name: '__typename') required String typename,
    required WorkerSubrequestsAdaptiveGroupSum sum,
    required WorkerSubrequestsAdaptiveGroupDimensions dimensions,
  }) = _WorkerSubrequestsAdaptiveGroup;

  factory WorkerSubrequestsAdaptiveGroup.fromJson(Map<String, dynamic> json) =>
      _$WorkerSubrequestsAdaptiveGroupFromJson(json);
}

@Freezed()
abstract class WorkerSubrequestsAdaptiveGroupSum
    with _$WorkerSubrequestsAdaptiveGroupSum {
  const factory WorkerSubrequestsAdaptiveGroupSum({
    @JsonKey(name: '__typename') required String typename,
    required int subrequests,
  }) = _WorkerSubrequestsAdaptiveGroupSum;

  factory WorkerSubrequestsAdaptiveGroupSum.fromJson(
    Map<String, dynamic> json,
  ) => _$WorkerSubrequestsAdaptiveGroupSumFromJson(json);
}

@Freezed()
abstract class WorkerSubrequestsAdaptiveGroupDimensions
    with _$WorkerSubrequestsAdaptiveGroupDimensions {
  const factory WorkerSubrequestsAdaptiveGroupDimensions({
    @JsonKey(name: '__typename') required String typename,
    required String? cacheStatus,
    @LocalDateTimeConverter() required DateTime? datetimeFifteenMinutes,
  }) = _WorkerSubrequestsAdaptiveGroupDimensions;

  factory WorkerSubrequestsAdaptiveGroupDimensions.fromJson(
    Map<String, dynamic> json,
  ) => _$WorkerSubrequestsAdaptiveGroupDimensionsFromJson(json);
}

@Freezed()
abstract class WorkerInvocationsAdaptive with _$WorkerInvocationsAdaptive {
  const factory WorkerInvocationsAdaptive({
    @JsonKey(name: '__typename') required String typename,
    required WorkerInvocationsAdaptiveSum sum,
    required WorkerInvocationsAdaptiveQuantiles quantiles,
    WorkerInvocationsAdaptiveDimensions? dimensions,
  }) = _WorkerInvocationsAdaptive;

  factory WorkerInvocationsAdaptive.fromJson(Map<String, dynamic> json) =>
      _$WorkerInvocationsAdaptiveFromJson(json);
}

@Freezed()
abstract class WorkerInvocationsAdaptiveSum
    with _$WorkerInvocationsAdaptiveSum {
  const factory WorkerInvocationsAdaptiveSum({
    @JsonKey(name: '__typename') required String typename,
    required int subrequests,
    required int requests,
    required int errors,
    required double duration,
  }) = _WorkerInvocationsAdaptiveSum;

  factory WorkerInvocationsAdaptiveSum.fromJson(Map<String, dynamic> json) =>
      _$WorkerInvocationsAdaptiveSumFromJson(json);
}

@Freezed()
abstract class WorkerInvocationsAdaptiveQuantiles
    with _$WorkerInvocationsAdaptiveQuantiles {
  const factory WorkerInvocationsAdaptiveQuantiles({
    @JsonKey(name: '__typename') required String typename,
    required int? cpuTimeP50,
    required int? wallTimeP50,
    double? durationP50,
    required int? requestDurationP50,
  }) = _WorkerInvocationsAdaptiveQuantiles;

  factory WorkerInvocationsAdaptiveQuantiles.fromJson(
    Map<String, dynamic> json,
  ) => _$WorkerInvocationsAdaptiveQuantilesFromJson(json);
}

@Freezed()
abstract class WorkerInvocationsAdaptiveDimensions
    with _$WorkerInvocationsAdaptiveDimensions {
  const factory WorkerInvocationsAdaptiveDimensions({
    @JsonKey(name: '__typename') required String typename,
    @LocalDateTimeConverter() required DateTime datetimeFifteenMinutes,
  }) = _WorkerInvocationsAdaptiveDimensions;

  factory WorkerInvocationsAdaptiveDimensions.fromJson(
    Map<String, dynamic> json,
  ) => _$WorkerInvocationsAdaptiveDimensionsFromJson(json);
}
