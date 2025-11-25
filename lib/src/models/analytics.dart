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

@Freezed()
abstract class WorkersAndPagesOverviewBetaMetricsResponse
    with _$WorkersAndPagesOverviewBetaMetricsResponse {
  const factory WorkersAndPagesOverviewBetaMetricsResponse({
    required WorkersAndPagesOverviewBetaMetricsViewer viewer,
  }) = _WorkersAndPagesOverviewBetaMetricsResponse;

  factory WorkersAndPagesOverviewBetaMetricsResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$WorkersAndPagesOverviewBetaMetricsResponseFromJson(json);

  factory WorkersAndPagesOverviewBetaMetricsResponse.empty() =>
      WorkersAndPagesOverviewBetaMetricsResponse(
        viewer: WorkersAndPagesOverviewBetaMetricsViewer.empty(),
      );
}

@Freezed()
abstract class WorkersAndPagesOverviewBetaMetricsViewer
    with _$WorkersAndPagesOverviewBetaMetricsViewer {
  const factory WorkersAndPagesOverviewBetaMetricsViewer({
    @JsonKey(name: '__typename') required String typename,
    required List<WorkersAndPagesOverviewBetaMetricsAccount> accounts,
  }) = _WorkersAndPagesOverviewBetaMetricsViewer;

  factory WorkersAndPagesOverviewBetaMetricsViewer.fromJson(
    Map<String, dynamic> json,
  ) => _$WorkersAndPagesOverviewBetaMetricsViewerFromJson(json);

  factory WorkersAndPagesOverviewBetaMetricsViewer.empty() =>
      WorkersAndPagesOverviewBetaMetricsViewer(
        typename: 'viewer',
        accounts: [WorkersAndPagesOverviewBetaMetricsAccount.empty()],
      );
}

@Freezed()
abstract class WorkersAndPagesOverviewBetaMetricsAccount
    with _$WorkersAndPagesOverviewBetaMetricsAccount {
  const factory WorkersAndPagesOverviewBetaMetricsAccount({
    @JsonKey(name: '__typename') required String typename,
    @JsonKey(name: 'monthlyPagesFunctionsInvocationsAdaptiveGroups')
    required List<PagesFunctionsInvocationsAdaptiveGroup>
    monthlyPagesFunctionsInvocationsAdaptiveGroups,
    @JsonKey(name: 'monthlyWorkersInvocationsAdaptive')
    required List<WorkersInvocationsAdaptiveOverview>
    monthlyWorkersInvocationsAdaptive,
    @JsonKey(name: 'monthlyWorkersOverviewRequestsAdaptiveGroups')
    required List<WorkersOverviewRequestsAdaptiveGroup>
    monthlyWorkersOverviewRequestsAdaptiveGroups,
    @JsonKey(name: 'dailyPagesFunctionsInvocationsAdaptiveGroups')
    required List<PagesFunctionsInvocationsAdaptiveGroup>
    dailyPagesFunctionsInvocationsAdaptiveGroups,
    @JsonKey(name: 'dailyWorkersInvocationsAdaptive')
    required List<WorkersInvocationsAdaptiveOverview>
    dailyWorkersInvocationsAdaptive,
    @JsonKey(name: 'dailyWorkersOverviewRequestsAdaptiveGroups')
    required List<WorkersOverviewRequestsAdaptiveGroup>
    dailyWorkersOverviewRequestsAdaptiveGroups,
  }) = _WorkersAndPagesOverviewBetaMetricsAccount;

  factory WorkersAndPagesOverviewBetaMetricsAccount.fromJson(
    Map<String, dynamic> json,
  ) => _$WorkersAndPagesOverviewBetaMetricsAccountFromJson(json);

  factory WorkersAndPagesOverviewBetaMetricsAccount.empty() =>
      WorkersAndPagesOverviewBetaMetricsAccount(
        typename: 'account',
        monthlyPagesFunctionsInvocationsAdaptiveGroups: [
          PagesFunctionsInvocationsAdaptiveGroup.empty(),
        ],
        monthlyWorkersInvocationsAdaptive: [
          WorkersInvocationsAdaptiveOverview.empty(),
        ],
        monthlyWorkersOverviewRequestsAdaptiveGroups: [
          WorkersOverviewRequestsAdaptiveGroup.empty(),
        ],
        dailyPagesFunctionsInvocationsAdaptiveGroups: [
          PagesFunctionsInvocationsAdaptiveGroup.empty(),
        ],
        dailyWorkersInvocationsAdaptive: [
          WorkersInvocationsAdaptiveOverview.empty(),
        ],
        dailyWorkersOverviewRequestsAdaptiveGroups: [
          WorkersOverviewRequestsAdaptiveGroup.empty(),
        ],
      );
}

@Freezed()
abstract class PagesFunctionsInvocationsAdaptiveGroup
    with _$PagesFunctionsInvocationsAdaptiveGroup {
  const factory PagesFunctionsInvocationsAdaptiveGroup({
    @JsonKey(name: '__typename') required String typename,
    required PagesFunctionsInvocationsAdaptiveGroupSum sum,
    required PagesFunctionsInvocationsAdaptiveGroupDimensions dimensions,
  }) = _PagesFunctionsInvocationsAdaptiveGroup;

  factory PagesFunctionsInvocationsAdaptiveGroup.fromJson(
    Map<String, dynamic> json,
  ) => _$PagesFunctionsInvocationsAdaptiveGroupFromJson(json);

  factory PagesFunctionsInvocationsAdaptiveGroup.empty() =>
      PagesFunctionsInvocationsAdaptiveGroup(
        typename: 'AccountPagesFunctionsInvocationsAdaptiveGroups',
        sum: PagesFunctionsInvocationsAdaptiveGroupSum.empty(),
        dimensions: PagesFunctionsInvocationsAdaptiveGroupDimensions.empty(),
      );
}

@Freezed()
abstract class PagesFunctionsInvocationsAdaptiveGroupSum
    with _$PagesFunctionsInvocationsAdaptiveGroupSum {
  const factory PagesFunctionsInvocationsAdaptiveGroupSum({
    @JsonKey(name: '__typename') required String typename,
    required double duration,
    required int requests,
  }) = _PagesFunctionsInvocationsAdaptiveGroupSum;

  factory PagesFunctionsInvocationsAdaptiveGroupSum.fromJson(
    Map<String, dynamic> json,
  ) => _$PagesFunctionsInvocationsAdaptiveGroupSumFromJson(json);

  factory PagesFunctionsInvocationsAdaptiveGroupSum.empty() =>
      PagesFunctionsInvocationsAdaptiveGroupSum(
        typename: 'AccountPagesFunctionsInvocationsAdaptiveGroupsSum',
        duration: 0.0,
        requests: 0,
      );
}

@Freezed()
abstract class PagesFunctionsInvocationsAdaptiveGroupDimensions
    with _$PagesFunctionsInvocationsAdaptiveGroupDimensions {
  const factory PagesFunctionsInvocationsAdaptiveGroupDimensions({
    @JsonKey(name: '__typename') required String typename,
    required String usageModel,
  }) = _PagesFunctionsInvocationsAdaptiveGroupDimensions;

  factory PagesFunctionsInvocationsAdaptiveGroupDimensions.fromJson(
    Map<String, dynamic> json,
  ) => _$PagesFunctionsInvocationsAdaptiveGroupDimensionsFromJson(json);

  factory PagesFunctionsInvocationsAdaptiveGroupDimensions.empty() =>
      PagesFunctionsInvocationsAdaptiveGroupDimensions(
        typename: 'AccountPagesFunctionsInvocationsAdaptiveGroupsDimensions',
        usageModel: 'standard',
      );
}

@Freezed()
abstract class WorkersInvocationsAdaptiveOverview
    with _$WorkersInvocationsAdaptiveOverview {
  const factory WorkersInvocationsAdaptiveOverview({
    @JsonKey(name: '__typename') required String typename,
    required WorkersInvocationsAdaptiveOverviewSum sum,
    required WorkersInvocationsAdaptiveOverviewDimensions dimensions,
  }) = _WorkersInvocationsAdaptiveOverview;

  factory WorkersInvocationsAdaptiveOverview.fromJson(
    Map<String, dynamic> json,
  ) => _$WorkersInvocationsAdaptiveOverviewFromJson(json);

  factory WorkersInvocationsAdaptiveOverview.empty() =>
      WorkersInvocationsAdaptiveOverview(
        typename: 'AccountWorkersInvocationsAdaptive',
        sum: WorkersInvocationsAdaptiveOverviewSum.empty(),
        dimensions: WorkersInvocationsAdaptiveOverviewDimensions.empty(),
      );
}

@Freezed()
abstract class WorkersInvocationsAdaptiveOverviewSum
    with _$WorkersInvocationsAdaptiveOverviewSum {
  const factory WorkersInvocationsAdaptiveOverviewSum({
    @JsonKey(name: '__typename') required String typename,
    required double duration,
    required int requests,
  }) = _WorkersInvocationsAdaptiveOverviewSum;

  factory WorkersInvocationsAdaptiveOverviewSum.fromJson(
    Map<String, dynamic> json,
  ) => _$WorkersInvocationsAdaptiveOverviewSumFromJson(json);

  factory WorkersInvocationsAdaptiveOverviewSum.empty() =>
      WorkersInvocationsAdaptiveOverviewSum(
        typename: 'AccountWorkersInvocationsAdaptiveSum',
        duration: 0.0,
        requests: 0,
      );
}

@Freezed()
abstract class WorkersInvocationsAdaptiveOverviewDimensions
    with _$WorkersInvocationsAdaptiveOverviewDimensions {
  const factory WorkersInvocationsAdaptiveOverviewDimensions({
    @JsonKey(name: '__typename') required String typename,
    required String usageModel,
  }) = _WorkersInvocationsAdaptiveOverviewDimensions;

  factory WorkersInvocationsAdaptiveOverviewDimensions.fromJson(
    Map<String, dynamic> json,
  ) => _$WorkersInvocationsAdaptiveOverviewDimensionsFromJson(json);

  factory WorkersInvocationsAdaptiveOverviewDimensions.empty() =>
      WorkersInvocationsAdaptiveOverviewDimensions(
        typename: 'AccountWorkersInvocationsAdaptiveDimensions',
        usageModel: 'standard',
      );
}

@Freezed()
abstract class WorkersOverviewRequestsAdaptiveGroup
    with _$WorkersOverviewRequestsAdaptiveGroup {
  const factory WorkersOverviewRequestsAdaptiveGroup({
    @JsonKey(name: '__typename') required String typename,
    required WorkersOverviewRequestsAdaptiveGroupSum sum,
    required WorkersOverviewRequestsAdaptiveGroupDimensions dimensions,
  }) = _WorkersOverviewRequestsAdaptiveGroup;

  factory WorkersOverviewRequestsAdaptiveGroup.fromJson(
    Map<String, dynamic> json,
  ) => _$WorkersOverviewRequestsAdaptiveGroupFromJson(json);

  factory WorkersOverviewRequestsAdaptiveGroup.empty() =>
      WorkersOverviewRequestsAdaptiveGroup(
        typename: 'AccountWorkersOverviewRequestsAdaptiveGroups',
        sum: WorkersOverviewRequestsAdaptiveGroupSum.empty(),
        dimensions: WorkersOverviewRequestsAdaptiveGroupDimensions.empty(),
      );
}

@Freezed()
abstract class WorkersOverviewRequestsAdaptiveGroupSum
    with _$WorkersOverviewRequestsAdaptiveGroupSum {
  const factory WorkersOverviewRequestsAdaptiveGroupSum({
    @JsonKey(name: '__typename') required String typename,
    required int cpuTimeUs,
  }) = _WorkersOverviewRequestsAdaptiveGroupSum;

  factory WorkersOverviewRequestsAdaptiveGroupSum.fromJson(
    Map<String, dynamic> json,
  ) => _$WorkersOverviewRequestsAdaptiveGroupSumFromJson(json);

  factory WorkersOverviewRequestsAdaptiveGroupSum.empty() =>
      WorkersOverviewRequestsAdaptiveGroupSum(
        typename: 'AccountWorkersOverviewRequestsAdaptiveGroupsSum',
        cpuTimeUs: 0,
      );
}

@Freezed()
abstract class WorkersOverviewRequestsAdaptiveGroupDimensions
    with _$WorkersOverviewRequestsAdaptiveGroupDimensions {
  const factory WorkersOverviewRequestsAdaptiveGroupDimensions({
    @JsonKey(name: '__typename') required String typename,
    required int usageModel,
  }) = _WorkersOverviewRequestsAdaptiveGroupDimensions;

  factory WorkersOverviewRequestsAdaptiveGroupDimensions.fromJson(
    Map<String, dynamic> json,
  ) => _$WorkersOverviewRequestsAdaptiveGroupDimensionsFromJson(json);

  factory WorkersOverviewRequestsAdaptiveGroupDimensions.empty() =>
      WorkersOverviewRequestsAdaptiveGroupDimensions(
        typename: 'AccountWorkersOverviewRequestsAdaptiveGroupsDimensions',
        usageModel: 0,
      );
}

@Freezed()
abstract class UniqueVisitorsZonesResponse with _$UniqueVisitorsZonesResponse {
  const factory UniqueVisitorsZonesResponse({
    required UniqueVisitorsZonesViewer viewer,
  }) = _UniqueVisitorsZonesResponse;

  factory UniqueVisitorsZonesResponse.fromJson(Map<String, dynamic> json) =>
      _$UniqueVisitorsZonesResponseFromJson(json);

  factory UniqueVisitorsZonesResponse.empty() =>
      UniqueVisitorsZonesResponse(viewer: UniqueVisitorsZonesViewer.empty());
}

@Freezed()
abstract class UniqueVisitorsZonesViewer with _$UniqueVisitorsZonesViewer {
  const factory UniqueVisitorsZonesViewer({
    required List<UniqueVisitorsZone> zones,
  }) = _UniqueVisitorsZonesViewer;

  factory UniqueVisitorsZonesViewer.fromJson(Map<String, dynamic> json) =>
      _$UniqueVisitorsZonesViewerFromJson(json);

  factory UniqueVisitorsZonesViewer.empty() =>
      UniqueVisitorsZonesViewer(zones: [UniqueVisitorsZone.empty()]);
}

@Freezed()
abstract class UniqueVisitorsZone with _$UniqueVisitorsZone {
  const factory UniqueVisitorsZone({
    @JsonKey(name: 'byDay') required List<UniqueVisitorsZoneByDay> byDay,
    required List<UniqueVisitorsZoneTotal> totals,
    required String zoneTag,
  }) = _UniqueVisitorsZone;

  factory UniqueVisitorsZone.fromJson(Map<String, dynamic> json) =>
      _$UniqueVisitorsZoneFromJson(json);

  factory UniqueVisitorsZone.empty() => UniqueVisitorsZone(
    byDay: [UniqueVisitorsZoneByDay.empty()],
    totals: [UniqueVisitorsZoneTotal.empty()],
    zoneTag: '',
  );
}

@Freezed()
abstract class UniqueVisitorsZoneByDay with _$UniqueVisitorsZoneByDay {
  const factory UniqueVisitorsZoneByDay({
    required UniqueVisitorsZoneByDayDimensions dimensions,
    required UniqueVisitorsZoneByDayUniq uniq,
  }) = _UniqueVisitorsZoneByDay;

  factory UniqueVisitorsZoneByDay.fromJson(Map<String, dynamic> json) =>
      _$UniqueVisitorsZoneByDayFromJson(json);

  factory UniqueVisitorsZoneByDay.empty() => UniqueVisitorsZoneByDay(
    dimensions: UniqueVisitorsZoneByDayDimensions.empty(),
    uniq: UniqueVisitorsZoneByDayUniq.empty(),
  );
}

@Freezed()
abstract class UniqueVisitorsZoneByDayDimensions
    with _$UniqueVisitorsZoneByDayDimensions {
  const factory UniqueVisitorsZoneByDayDimensions({required String ts}) =
      _UniqueVisitorsZoneByDayDimensions;

  factory UniqueVisitorsZoneByDayDimensions.fromJson(
    Map<String, dynamic> json,
  ) => _$UniqueVisitorsZoneByDayDimensionsFromJson(json);

  factory UniqueVisitorsZoneByDayDimensions.empty() =>
      UniqueVisitorsZoneByDayDimensions(ts: '');
}

@Freezed()
abstract class UniqueVisitorsZoneByDayUniq with _$UniqueVisitorsZoneByDayUniq {
  const factory UniqueVisitorsZoneByDayUniq({required int uniques}) =
      _UniqueVisitorsZoneByDayUniq;

  factory UniqueVisitorsZoneByDayUniq.fromJson(Map<String, dynamic> json) =>
      _$UniqueVisitorsZoneByDayUniqFromJson(json);

  factory UniqueVisitorsZoneByDayUniq.empty() =>
      UniqueVisitorsZoneByDayUniq(uniques: 0);
}

@Freezed()
abstract class UniqueVisitorsZoneTotal with _$UniqueVisitorsZoneTotal {
  const factory UniqueVisitorsZoneTotal({
    required UniqueVisitorsZoneTotalUniq uniq,
  }) = _UniqueVisitorsZoneTotal;

  factory UniqueVisitorsZoneTotal.fromJson(Map<String, dynamic> json) =>
      _$UniqueVisitorsZoneTotalFromJson(json);

  factory UniqueVisitorsZoneTotal.empty() =>
      UniqueVisitorsZoneTotal(uniq: UniqueVisitorsZoneTotalUniq.empty());
}

@Freezed()
abstract class UniqueVisitorsZoneTotalUniq with _$UniqueVisitorsZoneTotalUniq {
  const factory UniqueVisitorsZoneTotalUniq({required int uniques}) =
      _UniqueVisitorsZoneTotalUniq;

  factory UniqueVisitorsZoneTotalUniq.fromJson(Map<String, dynamic> json) =>
      _$UniqueVisitorsZoneTotalUniqFromJson(json);

  factory UniqueVisitorsZoneTotalUniq.empty() =>
      UniqueVisitorsZoneTotalUniq(uniques: 0);
}
