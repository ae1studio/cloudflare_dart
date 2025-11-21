// ignore_for_file: invalid_annotation_target

part of cloudflare.models;

@Freezed()
abstract class WorkerAnalyticsResponse with _$WorkerAnalyticsResponse {
  const factory WorkerAnalyticsResponse({
    required WorkerAnalyticsViewer viewer,
  }) = _WorkerAnalyticsResponse;

  factory WorkerAnalyticsResponse.fromJson(Map<String, dynamic> json) =>
      _$WorkerAnalyticsResponseFromJson(json);

  factory WorkerAnalyticsResponse.empty() =>
      WorkerAnalyticsResponse(viewer: WorkerAnalyticsViewer.empty());
}

@Freezed()
abstract class WorkerAnalyticsViewer with _$WorkerAnalyticsViewer {
  const factory WorkerAnalyticsViewer({
    @JsonKey(name: '__typename') required String typename,
    required List<WorkerAnalyticsAccount> accounts,
  }) = _WorkerAnalyticsViewer;

  factory WorkerAnalyticsViewer.fromJson(Map<String, dynamic> json) =>
      _$WorkerAnalyticsViewerFromJson(json);

  factory WorkerAnalyticsViewer.empty() => WorkerAnalyticsViewer(
    typename: 'viewer',
    accounts: [WorkerAnalyticsAccount.empty()],
  );
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

  factory WorkerAnalyticsAccount.empty() => WorkerAnalyticsAccount(
    typename: 'account',
    workersSubrequestsAdaptiveGroups: [WorkerSubrequestsAdaptiveGroup.empty()],
    workersInvocationsAdaptive: [
      WorkerInvocationsAdaptive.empty(),
      WorkerInvocationsAdaptive.empty(),
    ],
    previous: [WorkerInvocationsAdaptive.empty()],
  );
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

  factory WorkerSubrequestsAdaptiveGroup.empty() =>
      WorkerSubrequestsAdaptiveGroup(
        typename: 'AccountWorkersSubrequestsAdaptiveGroup',
        sum: WorkerSubrequestsAdaptiveGroupSum.empty(),
        dimensions: WorkerSubrequestsAdaptiveGroupDimensions.empty(),
      );
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

  factory WorkerSubrequestsAdaptiveGroupSum.empty() =>
      WorkerSubrequestsAdaptiveGroupSum(
        typename: 'AccountWorkersSubrequestsAdaptiveGroupSum',
        subrequests: 0,
      );
}

@Freezed()
abstract class WorkerSubrequestsAdaptiveGroupDimensions
    with _$WorkerSubrequestsAdaptiveGroupDimensions {
  const factory WorkerSubrequestsAdaptiveGroupDimensions({
    @JsonKey(name: '__typename') required String typename,
    required int? cacheStatus,
    @LocalDateTimeConverter() required DateTime? datetimeFifteenMinutes,
  }) = _WorkerSubrequestsAdaptiveGroupDimensions;

  factory WorkerSubrequestsAdaptiveGroupDimensions.fromJson(
    Map<String, dynamic> json,
  ) => _$WorkerSubrequestsAdaptiveGroupDimensionsFromJson(json);

  factory WorkerSubrequestsAdaptiveGroupDimensions.empty() =>
      WorkerSubrequestsAdaptiveGroupDimensions(
        typename: 'AccountWorkersSubrequestsAdaptiveGroupDimensions',
        cacheStatus: 0,
        datetimeFifteenMinutes: DateTime.now().toUtc(),
      );
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

  factory WorkerInvocationsAdaptive.empty() => WorkerInvocationsAdaptive(
    typename: 'AccountWorkersInvocationsAdaptive',
    sum: WorkerInvocationsAdaptiveSum.empty(),
    quantiles: WorkerInvocationsAdaptiveQuantiles.empty(),
    dimensions: WorkerInvocationsAdaptiveDimensions.empty(),
  );
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

  factory WorkerInvocationsAdaptiveSum.empty() => WorkerInvocationsAdaptiveSum(
    typename: 'AccountWorkersInvocationsAdaptiveSum',
    subrequests: 0,
    requests: 0,
    errors: 0,
    duration: 0.0,
  );
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

  factory WorkerInvocationsAdaptiveQuantiles.empty() =>
      WorkerInvocationsAdaptiveQuantiles(
        typename: 'AccountWorkersInvocationsAdaptiveQuantiles',
        cpuTimeP50: 1000,
        wallTimeP50: 1200,
        durationP50: 0.001,
        requestDurationP50: 1500,
      );
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

  factory WorkerInvocationsAdaptiveDimensions.empty() =>
      WorkerInvocationsAdaptiveDimensions(
        typename: 'AccountWorkersInvocationsAdaptiveDimensions',
        datetimeFifteenMinutes: DateTime.now().toUtc(),
      );
}
