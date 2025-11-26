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

@Freezed()
abstract class ZoneAnalyticsResponse with _$ZoneAnalyticsResponse {
  const factory ZoneAnalyticsResponse({required ZoneAnalyticsViewer viewer}) =
      _ZoneAnalyticsResponse;

  factory ZoneAnalyticsResponse.fromJson(Map<String, dynamic> json) =>
      _$ZoneAnalyticsResponseFromJson(json);

  factory ZoneAnalyticsResponse.empty() =>
      ZoneAnalyticsResponse(viewer: ZoneAnalyticsViewer.empty());
}

@Freezed()
abstract class ZoneAnalyticsViewer with _$ZoneAnalyticsViewer {
  const factory ZoneAnalyticsViewer({
    @JsonKey(name: '__typename') required String typename,
    required List<ZoneAnalyticsZone> zones,
  }) = _ZoneAnalyticsViewer;

  factory ZoneAnalyticsViewer.fromJson(Map<String, dynamic> json) =>
      _$ZoneAnalyticsViewerFromJson(json);

  factory ZoneAnalyticsViewer.empty() => ZoneAnalyticsViewer(
    typename: 'viewer',
    zones: [ZoneAnalyticsZone.empty()],
  );
}

@Freezed()
abstract class ZoneAnalyticsZone with _$ZoneAnalyticsZone {
  const factory ZoneAnalyticsZone({
    @JsonKey(name: '__typename') required String typename,
    required List<ZoneAnalyticsTotal> totals,
    required List<ZoneAnalyticsZoneData> zones,
  }) = _ZoneAnalyticsZone;

  factory ZoneAnalyticsZone.fromJson(Map<String, dynamic> json) =>
      _$ZoneAnalyticsZoneFromJson(json);

  factory ZoneAnalyticsZone.empty() => ZoneAnalyticsZone(
    typename: 'zone',
    totals: [ZoneAnalyticsTotal.empty()],
    zones: [ZoneAnalyticsZoneData.empty()],
  );
}

@Freezed()
abstract class ZoneAnalyticsTotal with _$ZoneAnalyticsTotal {
  const factory ZoneAnalyticsTotal({
    @JsonKey(name: '__typename') required String typename,
    required ZoneAnalyticsTotalUniq uniq,
  }) = _ZoneAnalyticsTotal;

  factory ZoneAnalyticsTotal.fromJson(Map<String, dynamic> json) =>
      _$ZoneAnalyticsTotalFromJson(json);

  factory ZoneAnalyticsTotal.empty() => ZoneAnalyticsTotal(
    typename: 'ZoneHttpRequests1dGroups',
    uniq: ZoneAnalyticsTotalUniq.empty(),
  );
}

@Freezed()
abstract class ZoneAnalyticsTotalUniq with _$ZoneAnalyticsTotalUniq {
  const factory ZoneAnalyticsTotalUniq({
    @JsonKey(name: '__typename') required String typename,
    required int uniques,
  }) = _ZoneAnalyticsTotalUniq;

  factory ZoneAnalyticsTotalUniq.fromJson(Map<String, dynamic> json) =>
      _$ZoneAnalyticsTotalUniqFromJson(json);

  factory ZoneAnalyticsTotalUniq.empty() => ZoneAnalyticsTotalUniq(
    typename: 'ZoneHttpRequests1dGroupsUniq',
    uniques: 0,
  );
}

@Freezed()
abstract class ZoneAnalyticsZoneData with _$ZoneAnalyticsZoneData {
  const factory ZoneAnalyticsZoneData({
    @JsonKey(name: '__typename') required String typename,
    required ZoneAnalyticsZoneDimensions dimensions,
    required ZoneAnalyticsZoneSum sum,
    required ZoneAnalyticsZoneUniq uniq,
  }) = _ZoneAnalyticsZoneData;

  factory ZoneAnalyticsZoneData.fromJson(Map<String, dynamic> json) =>
      _$ZoneAnalyticsZoneDataFromJson(json);

  factory ZoneAnalyticsZoneData.empty() => ZoneAnalyticsZoneData(
    typename: 'ZoneHttpRequests1dGroups',
    dimensions: ZoneAnalyticsZoneDimensions.empty(),
    sum: ZoneAnalyticsZoneSum.empty(),
    uniq: ZoneAnalyticsZoneUniq.empty(),
  );
}

@Freezed()
abstract class ZoneAnalyticsZoneDimensions with _$ZoneAnalyticsZoneDimensions {
  const factory ZoneAnalyticsZoneDimensions({
    @JsonKey(name: '__typename') required String typename,
    required String timeslot,
  }) = _ZoneAnalyticsZoneDimensions;

  factory ZoneAnalyticsZoneDimensions.fromJson(Map<String, dynamic> json) =>
      _$ZoneAnalyticsZoneDimensionsFromJson(json);

  factory ZoneAnalyticsZoneDimensions.empty() => ZoneAnalyticsZoneDimensions(
    typename: 'ZoneHttpRequests1dGroupsDimensions',
    timeslot: '',
  );
}

@Freezed()
abstract class ZoneAnalyticsZoneSum with _$ZoneAnalyticsZoneSum {
  const factory ZoneAnalyticsZoneSum({
    @JsonKey(name: '__typename') required String typename,
    required List<ZoneAnalyticsBrowserMapElem> browserMap,
    required int bytes,
    required int cachedBytes,
    required int cachedRequests,
    required List<ZoneAnalyticsClientSSLMapElem> clientSSLMap,
    required List<ZoneAnalyticsContentTypeMapElem> contentTypeMap,
    required List<ZoneAnalyticsCountryMapElem> countryMap,
    required int encryptedBytes,
    required int encryptedRequests,
    required List<ZoneAnalyticsIpClassMapElem> ipClassMap,
    required int pageViews,
    required int requests,
    required List<ZoneAnalyticsResponseStatusMapElem> responseStatusMap,
    required List<ZoneAnalyticsThreatPathingMapElem> threatPathingMap,
    required int threats,
  }) = _ZoneAnalyticsZoneSum;

  factory ZoneAnalyticsZoneSum.fromJson(Map<String, dynamic> json) =>
      _$ZoneAnalyticsZoneSumFromJson(json);

  factory ZoneAnalyticsZoneSum.empty() => ZoneAnalyticsZoneSum(
    typename: 'ZoneHttpRequests1dGroupsSum',
    browserMap: [ZoneAnalyticsBrowserMapElem.empty()],
    bytes: 0,
    cachedBytes: 0,
    cachedRequests: 0,
    clientSSLMap: [ZoneAnalyticsClientSSLMapElem.empty()],
    contentTypeMap: [ZoneAnalyticsContentTypeMapElem.empty()],
    countryMap: [ZoneAnalyticsCountryMapElem.empty()],
    encryptedBytes: 0,
    encryptedRequests: 0,
    ipClassMap: [ZoneAnalyticsIpClassMapElem.empty()],
    pageViews: 0,
    requests: 0,
    responseStatusMap: [ZoneAnalyticsResponseStatusMapElem.empty()],
    threatPathingMap: [],
    threats: 0,
  );
}

@Freezed()
abstract class ZoneAnalyticsZoneUniq with _$ZoneAnalyticsZoneUniq {
  const factory ZoneAnalyticsZoneUniq({
    @JsonKey(name: '__typename') required String typename,
    required int uniques,
  }) = _ZoneAnalyticsZoneUniq;

  factory ZoneAnalyticsZoneUniq.fromJson(Map<String, dynamic> json) =>
      _$ZoneAnalyticsZoneUniqFromJson(json);

  factory ZoneAnalyticsZoneUniq.empty() => ZoneAnalyticsZoneUniq(
    typename: 'ZoneHttpRequests1dGroupsUniq',
    uniques: 0,
  );
}

@Freezed()
abstract class ZoneAnalyticsBrowserMapElem with _$ZoneAnalyticsBrowserMapElem {
  const factory ZoneAnalyticsBrowserMapElem({
    @JsonKey(name: '__typename') required String typename,
    required String key,
    required int pageViews,
  }) = _ZoneAnalyticsBrowserMapElem;

  factory ZoneAnalyticsBrowserMapElem.fromJson(Map<String, dynamic> json) =>
      _$ZoneAnalyticsBrowserMapElemFromJson(json);

  factory ZoneAnalyticsBrowserMapElem.empty() => ZoneAnalyticsBrowserMapElem(
    typename: 'ZoneHttpRequests1dGroupsBrowserMapElem',
    key: '',
    pageViews: 0,
  );
}

@Freezed()
abstract class ZoneAnalyticsClientSSLMapElem
    with _$ZoneAnalyticsClientSSLMapElem {
  const factory ZoneAnalyticsClientSSLMapElem({
    @JsonKey(name: '__typename') required String typename,
    required String key,
    required int requests,
  }) = _ZoneAnalyticsClientSSLMapElem;

  factory ZoneAnalyticsClientSSLMapElem.fromJson(Map<String, dynamic> json) =>
      _$ZoneAnalyticsClientSSLMapElemFromJson(json);

  factory ZoneAnalyticsClientSSLMapElem.empty() =>
      ZoneAnalyticsClientSSLMapElem(
        typename: 'ZoneHttpRequests1dGroupsClientSSLMapElem',
        key: '',
        requests: 0,
      );
}

@Freezed()
abstract class ZoneAnalyticsContentTypeMapElem
    with _$ZoneAnalyticsContentTypeMapElem {
  const factory ZoneAnalyticsContentTypeMapElem({
    @JsonKey(name: '__typename') required String typename,
    required int bytes,
    required String key,
    required int requests,
  }) = _ZoneAnalyticsContentTypeMapElem;

  factory ZoneAnalyticsContentTypeMapElem.fromJson(Map<String, dynamic> json) =>
      _$ZoneAnalyticsContentTypeMapElemFromJson(json);

  factory ZoneAnalyticsContentTypeMapElem.empty() =>
      ZoneAnalyticsContentTypeMapElem(
        typename: 'ZoneHttpRequests1dGroupsContentTypeMapElem',
        bytes: 0,
        key: '',
        requests: 0,
      );
}

@Freezed()
abstract class ZoneAnalyticsCountryMapElem with _$ZoneAnalyticsCountryMapElem {
  const factory ZoneAnalyticsCountryMapElem({
    @JsonKey(name: '__typename') required String typename,
    required int bytes,
    required String key,
    required int requests,
    required int threats,
  }) = _ZoneAnalyticsCountryMapElem;

  factory ZoneAnalyticsCountryMapElem.fromJson(Map<String, dynamic> json) =>
      _$ZoneAnalyticsCountryMapElemFromJson(json);

  factory ZoneAnalyticsCountryMapElem.empty() => ZoneAnalyticsCountryMapElem(
    typename: 'ZoneHttpRequests1dGroupsCountryMapElem',
    bytes: 0,
    key: '',
    requests: 0,
    threats: 0,
  );
}

@Freezed()
abstract class ZoneAnalyticsIpClassMapElem with _$ZoneAnalyticsIpClassMapElem {
  const factory ZoneAnalyticsIpClassMapElem({
    @JsonKey(name: '__typename') required String typename,
    required String key,
    required int requests,
  }) = _ZoneAnalyticsIpClassMapElem;

  factory ZoneAnalyticsIpClassMapElem.fromJson(Map<String, dynamic> json) =>
      _$ZoneAnalyticsIpClassMapElemFromJson(json);

  factory ZoneAnalyticsIpClassMapElem.empty() => ZoneAnalyticsIpClassMapElem(
    typename: 'ZoneHttpRequests1dGroupsIpClassMapElem',
    key: '',
    requests: 0,
  );
}

@Freezed()
abstract class ZoneAnalyticsResponseStatusMapElem
    with _$ZoneAnalyticsResponseStatusMapElem {
  const factory ZoneAnalyticsResponseStatusMapElem({
    @JsonKey(name: '__typename') required String typename,
    required int key,
    required int requests,
  }) = _ZoneAnalyticsResponseStatusMapElem;

  factory ZoneAnalyticsResponseStatusMapElem.fromJson(
    Map<String, dynamic> json,
  ) => _$ZoneAnalyticsResponseStatusMapElemFromJson(json);

  factory ZoneAnalyticsResponseStatusMapElem.empty() =>
      ZoneAnalyticsResponseStatusMapElem(
        typename: 'ZoneHttpRequests1dGroupsResponseStatusMapElem',
        key: 200,
        requests: 0,
      );
}

@Freezed()
abstract class ZoneAnalyticsThreatPathingMapElem
    with _$ZoneAnalyticsThreatPathingMapElem {
  const factory ZoneAnalyticsThreatPathingMapElem({
    @JsonKey(name: '__typename') required String typename,
    required String key,
    required int requests,
  }) = _ZoneAnalyticsThreatPathingMapElem;

  factory ZoneAnalyticsThreatPathingMapElem.fromJson(
    Map<String, dynamic> json,
  ) => _$ZoneAnalyticsThreatPathingMapElemFromJson(json);

  factory ZoneAnalyticsThreatPathingMapElem.empty() =>
      ZoneAnalyticsThreatPathingMapElem(
        typename: 'ZoneHttpRequests1dGroupsThreatPathingMapElem',
        key: '',
        requests: 0,
      );
}

@Freezed()
abstract class PagesProjectAnalyticsSummaryResponse
    with _$PagesProjectAnalyticsSummaryResponse {
  const factory PagesProjectAnalyticsSummaryResponse({
    required PagesProjectAnalyticsSummaryViewer viewer,
  }) = _PagesProjectAnalyticsSummaryResponse;

  factory PagesProjectAnalyticsSummaryResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$PagesProjectAnalyticsSummaryResponseFromJson(json);

  factory PagesProjectAnalyticsSummaryResponse.empty() =>
      PagesProjectAnalyticsSummaryResponse(
        viewer: PagesProjectAnalyticsSummaryViewer.empty(),
      );
}

@Freezed()
abstract class PagesProjectAnalyticsSummaryViewer
    with _$PagesProjectAnalyticsSummaryViewer {
  const factory PagesProjectAnalyticsSummaryViewer({
    @JsonKey(name: '__typename') required String typename,
    required List<PagesProjectAnalyticsSummaryAccount> accounts,
  }) = _PagesProjectAnalyticsSummaryViewer;

  factory PagesProjectAnalyticsSummaryViewer.fromJson(
    Map<String, dynamic> json,
  ) => _$PagesProjectAnalyticsSummaryViewerFromJson(json);

  factory PagesProjectAnalyticsSummaryViewer.empty() =>
      PagesProjectAnalyticsSummaryViewer(
        typename: 'viewer',
        accounts: [PagesProjectAnalyticsSummaryAccount.empty()],
      );
}

@Freezed()
abstract class PagesProjectAnalyticsSummaryAccount
    with _$PagesProjectAnalyticsSummaryAccount {
  const factory PagesProjectAnalyticsSummaryAccount({
    @JsonKey(name: '__typename') required String typename,
    @JsonKey(name: 'summary')
    required List<PagesProjectAnalyticsSummarySummary> summary,
  }) = _PagesProjectAnalyticsSummaryAccount;

  factory PagesProjectAnalyticsSummaryAccount.fromJson(
    Map<String, dynamic> json,
  ) => _$PagesProjectAnalyticsSummaryAccountFromJson(json);

  factory PagesProjectAnalyticsSummaryAccount.empty() =>
      PagesProjectAnalyticsSummaryAccount(
        typename: 'account',
        summary: [PagesProjectAnalyticsSummarySummary.empty()],
      );
}

@Freezed()
abstract class PagesProjectAnalyticsSummarySummary
    with _$PagesProjectAnalyticsSummarySummary {
  const factory PagesProjectAnalyticsSummarySummary({
    @JsonKey(name: '__typename') required String typename,
    required PagesProjectAnalyticsSummarySum sum,
    required PagesProjectAnalyticsSummaryQuantiles quantiles,
  }) = _PagesProjectAnalyticsSummarySummary;

  factory PagesProjectAnalyticsSummarySummary.fromJson(
    Map<String, dynamic> json,
  ) => _$PagesProjectAnalyticsSummarySummaryFromJson(json);

  factory PagesProjectAnalyticsSummarySummary.empty() =>
      PagesProjectAnalyticsSummarySummary(
        typename: 'AccountPagesFunctionsInvocationsAdaptiveGroups',
        sum: PagesProjectAnalyticsSummarySum.empty(),
        quantiles: PagesProjectAnalyticsSummaryQuantiles.empty(),
      );
}

@Freezed()
abstract class PagesProjectAnalyticsSummarySum
    with _$PagesProjectAnalyticsSummarySum {
  const factory PagesProjectAnalyticsSummarySum({
    @JsonKey(name: '__typename') required String typename,
    required double duration,
    required int requests,
    required int errors,
  }) = _PagesProjectAnalyticsSummarySum;

  factory PagesProjectAnalyticsSummarySum.fromJson(Map<String, dynamic> json) =>
      _$PagesProjectAnalyticsSummarySumFromJson(json);

  factory PagesProjectAnalyticsSummarySum.empty() =>
      PagesProjectAnalyticsSummarySum(
        typename: 'AccountPagesFunctionsInvocationsAdaptiveGroupsSum',
        duration: 0.0,
        requests: 0,
        errors: 0,
      );
}

@Freezed()
abstract class PagesProjectAnalyticsSummaryQuantiles
    with _$PagesProjectAnalyticsSummaryQuantiles {
  const factory PagesProjectAnalyticsSummaryQuantiles({
    @JsonKey(name: '__typename') required String typename,
    required int? cpuTimeP50,
    required int? cpuTimeP75,
    required int? cpuTimeP99,
    required int? cpuTimeP999,
    required double? durationP50,
    required double? durationP75,
    required double? durationP99,
    required double? durationP999,
  }) = _PagesProjectAnalyticsSummaryQuantiles;

  factory PagesProjectAnalyticsSummaryQuantiles.fromJson(
    Map<String, dynamic> json,
  ) => _$PagesProjectAnalyticsSummaryQuantilesFromJson(json);

  factory PagesProjectAnalyticsSummaryQuantiles.empty() =>
      PagesProjectAnalyticsSummaryQuantiles(
        typename: 'AccountPagesFunctionsInvocationsAdaptiveGroupsQuantiles',
        cpuTimeP50: 0,
        cpuTimeP75: 0,
        cpuTimeP99: 0,
        cpuTimeP999: 0,
        durationP50: 0.0,
        durationP75: 0.0,
        durationP99: 0.0,
        durationP999: 0.0,
      );
}
