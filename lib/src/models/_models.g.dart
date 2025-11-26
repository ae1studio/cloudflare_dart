// GENERATED CODE - DO NOT MODIFY BY HAND

part of '_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResultInfo _$ResultInfoFromJson(Map<String, dynamic> json) => _ResultInfo(
  count: (json['count'] as num).toInt(),
  page: (json['page'] as num).toInt(),
  perPage: (json['per_page'] as num).toInt(),
  totalCount: (json['total_count'] as num).toInt(),
  totalPages: (json['total_pages'] as num?)?.toInt(),
);

Map<String, dynamic> _$ResultInfoToJson(_ResultInfo instance) =>
    <String, dynamic>{
      'count': instance.count,
      'page': instance.page,
      'per_page': instance.perPage,
      'total_count': instance.totalCount,
      'total_pages': instance.totalPages,
    };

_RecordMeta _$RecordMetaFromJson(Map<String, dynamic> json) => _RecordMeta(
  originWorkerId: json['origin_worker_id'] as String?,
  readOnly: json['read_only'] as bool? ?? false,
);

Map<String, dynamic> _$RecordMetaToJson(_RecordMeta instance) =>
    <String, dynamic>{
      'origin_worker_id': instance.originWorkerId,
      'read_only': instance.readOnly,
    };

_WorkerReferences _$WorkerReferencesFromJson(Map<String, dynamic> json) =>
    _WorkerReferences(
      domains: (json['domains'] as List<dynamic>)
          .map((e) => WorkerDomainReference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$WorkerReferencesToJson(_WorkerReferences instance) =>
    <String, dynamic>{'domains': instance.domains};

_WorkerDomainReference _$WorkerDomainReferenceFromJson(
  Map<String, dynamic> json,
) => _WorkerDomainReference(
  id: json['id'] as String,
  certificate_id: json['certificate_id'] as String?,
  hostname: json['hostname'] as String,
  zone_id: json['zone_id'] as String,
  zone_name: json['zone_name'] as String,
);

Map<String, dynamic> _$WorkerDomainReferenceToJson(
  _WorkerDomainReference instance,
) => <String, dynamic>{
  'id': instance.id,
  'certificate_id': instance.certificate_id,
  'hostname': instance.hostname,
  'zone_id': instance.zone_id,
  'zone_name': instance.zone_name,
};

_WorkersVersion _$WorkersVersionFromJson(Map<String, dynamic> json) =>
    _WorkersVersion(
      id: json['id'] as String,
      created_on: _localDateTimeFromJson(json['created_on'] as String),
      number: (json['number'] as num).toInt(),
      annotations: json['annotations'] == null
          ? null
          : WorkersAnnotations.fromJson(
              json['annotations'] as Map<String, dynamic>,
            ),
      compatibility_date: json['compatibility_date'] == null
          ? null
          : DateTime.parse(json['compatibility_date'] as String),
      compatibility_flags:
          (json['compatibility_flags'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      limits: json['limits'] == null
          ? null
          : WorkersLimits.fromJson(json['limits'] as Map<String, dynamic>),
      main_module: json['main_module'] as String?,
      source: json['source'] as String,
    );

Map<String, dynamic> _$WorkersVersionToJson(_WorkersVersion instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_on': _localDateTimeToJson(instance.created_on),
      'number': instance.number,
      'annotations': instance.annotations,
      'compatibility_date': instance.compatibility_date?.toIso8601String(),
      'compatibility_flags': instance.compatibility_flags,
      'limits': instance.limits,
      'main_module': instance.main_module,
      'source': instance.source,
    };

_WorkersAnnotations _$WorkersAnnotationsFromJson(Map<String, dynamic> json) =>
    _WorkersAnnotations(
      workers_message: json['workers/message'] as String?,
      workers_tag: json['workers/tag'] as String?,
      workers_triggered_by: json['workers/triggered_by'] as String?,
    );

Map<String, dynamic> _$WorkersAnnotationsToJson(_WorkersAnnotations instance) =>
    <String, dynamic>{
      'workers/message': instance.workers_message,
      'workers/tag': instance.workers_tag,
      'workers/triggered_by': instance.workers_triggered_by,
    };

_WorkersLimits _$WorkersLimitsFromJson(Map<String, dynamic> json) =>
    _WorkersLimits(cpu_ms: (json['cpu_ms'] as num).toInt());

Map<String, dynamic> _$WorkersLimitsToJson(_WorkersLimits instance) =>
    <String, dynamic>{'cpu_ms': instance.cpu_ms};

_ScriptsVersion _$ScriptsVersionFromJson(Map<String, dynamic> json) =>
    _ScriptsVersion(
      id: json['id'] as String,
      metadata: json['metadata'] == null
          ? null
          : ScriptsVersionMetadata.fromJson(
              json['metadata'] as Map<String, dynamic>,
            ),
      number: (json['number'] as num).toInt(),
    );

Map<String, dynamic> _$ScriptsVersionToJson(_ScriptsVersion instance) =>
    <String, dynamic>{
      'id': instance.id,
      'metadata': instance.metadata,
      'number': instance.number,
    };

_ScriptsVersionMetadata _$ScriptsVersionMetadataFromJson(
  Map<String, dynamic> json,
) => _ScriptsVersionMetadata(
  author_email: json['author_email'] as String?,
  author_id: json['author_id'] as String?,
  created_on: _localDateTimeFromJson(json['created_on'] as String),
  hasPreview: json['hasPreview'] as bool? ?? false,
  source: $enumDecode(_$ScriptSourceEnumMap, json['source']),
);

Map<String, dynamic> _$ScriptsVersionMetadataToJson(
  _ScriptsVersionMetadata instance,
) => <String, dynamic>{
  'author_email': instance.author_email,
  'author_id': instance.author_id,
  'created_on': _localDateTimeToJson(instance.created_on),
  'hasPreview': instance.hasPreview,
  'source': _$ScriptSourceEnumMap[instance.source]!,
};

const _$ScriptSourceEnumMap = {
  ScriptSource.unknown: 'unknown',
  ScriptSource.api: 'api',
  ScriptSource.wrangler: 'wrangler',
  ScriptSource.terraform: 'terraform',
  ScriptSource.dash: 'dash',
  ScriptSource.dashTemplate: 'dash_template',
  ScriptSource.integration: 'integration',
  ScriptSource.quickEditor: 'quick_editor',
  ScriptSource.playground: 'playground',
  ScriptSource.workersci: 'workersci',
};

_ScriptDeployment _$ScriptDeploymentFromJson(Map<String, dynamic> json) =>
    _ScriptDeployment(
      id: json['id'] as String,
      createdOn: _localDateTimeFromJson(json['created_on'] as String),
      source: json['source'] as String,
      strategy: ScriptDeploymentStrategy.fromJson(
        json['strategy'] as Map<String, dynamic>,
      ),
      versions: (json['versions'] as List<dynamic>)
          .map(
            (e) => ScriptDeploymentVersion.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      annotations: json['annotations'] == null
          ? null
          : ScriptDeploymentAnnotations.fromJson(
              json['annotations'] as Map<String, dynamic>,
            ),
      authorEmail: json['author_email'] as String?,
    );

Map<String, dynamic> _$ScriptDeploymentToJson(_ScriptDeployment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_on': _localDateTimeToJson(instance.createdOn),
      'source': instance.source,
      'strategy': instance.strategy,
      'versions': instance.versions,
      'annotations': instance.annotations,
      'author_email': instance.authorEmail,
    };

_ScriptDeploymentStrategy _$ScriptDeploymentStrategyFromJson(
  Map<String, dynamic> json,
) => _ScriptDeploymentStrategy(type: json['type'] as String? ?? 'percentage');

Map<String, dynamic> _$ScriptDeploymentStrategyToJson(
  _ScriptDeploymentStrategy instance,
) => <String, dynamic>{'type': instance.type};

_ScriptDeploymentVersion _$ScriptDeploymentVersionFromJson(
  Map<String, dynamic> json,
) => _ScriptDeploymentVersion(
  percentage: (json['percentage'] as num).toDouble(),
  versionId: json['version_id'] as String,
);

Map<String, dynamic> _$ScriptDeploymentVersionToJson(
  _ScriptDeploymentVersion instance,
) => <String, dynamic>{
  'percentage': instance.percentage,
  'version_id': instance.versionId,
};

_ScriptDeploymentAnnotations _$ScriptDeploymentAnnotationsFromJson(
  Map<String, dynamic> json,
) => _ScriptDeploymentAnnotations(
  workersMessage: json['workers/message'] as String?,
  workersTriggeredBy: json['workers/triggered_by'] as String?,
);

Map<String, dynamic> _$ScriptDeploymentAnnotationsToJson(
  _ScriptDeploymentAnnotations instance,
) => <String, dynamic>{
  'workers/message': instance.workersMessage,
  'workers/triggered_by': instance.workersTriggeredBy,
};

_WorkerAnalyticsResponse _$WorkerAnalyticsResponseFromJson(
  Map<String, dynamic> json,
) => _WorkerAnalyticsResponse(
  viewer: WorkerAnalyticsViewer.fromJson(
    json['viewer'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$WorkerAnalyticsResponseToJson(
  _WorkerAnalyticsResponse instance,
) => <String, dynamic>{'viewer': instance.viewer};

_WorkerAnalyticsViewer _$WorkerAnalyticsViewerFromJson(
  Map<String, dynamic> json,
) => _WorkerAnalyticsViewer(
  typename: json['__typename'] as String,
  accounts: (json['accounts'] as List<dynamic>)
      .map((e) => WorkerAnalyticsAccount.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$WorkerAnalyticsViewerToJson(
  _WorkerAnalyticsViewer instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'accounts': instance.accounts,
};

_WorkerAnalyticsAccount _$WorkerAnalyticsAccountFromJson(
  Map<String, dynamic> json,
) => _WorkerAnalyticsAccount(
  typename: json['__typename'] as String,
  workersSubrequestsAdaptiveGroups:
      (json['workersSubrequestsAdaptiveGroups'] as List<dynamic>)
          .map(
            (e) => WorkerSubrequestsAdaptiveGroup.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
  workersInvocationsAdaptive:
      (json['workersInvocationsAdaptive'] as List<dynamic>)
          .map(
            (e) =>
                WorkerInvocationsAdaptive.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  previous: (json['previous'] as List<dynamic>)
      .map((e) => WorkerInvocationsAdaptive.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$WorkerAnalyticsAccountToJson(
  _WorkerAnalyticsAccount instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'workersSubrequestsAdaptiveGroups': instance.workersSubrequestsAdaptiveGroups,
  'workersInvocationsAdaptive': instance.workersInvocationsAdaptive,
  'previous': instance.previous,
};

_WorkerSubrequestsAdaptiveGroup _$WorkerSubrequestsAdaptiveGroupFromJson(
  Map<String, dynamic> json,
) => _WorkerSubrequestsAdaptiveGroup(
  typename: json['__typename'] as String,
  sum: WorkerSubrequestsAdaptiveGroupSum.fromJson(
    json['sum'] as Map<String, dynamic>,
  ),
  dimensions: WorkerSubrequestsAdaptiveGroupDimensions.fromJson(
    json['dimensions'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$WorkerSubrequestsAdaptiveGroupToJson(
  _WorkerSubrequestsAdaptiveGroup instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'sum': instance.sum,
  'dimensions': instance.dimensions,
};

_WorkerSubrequestsAdaptiveGroupSum _$WorkerSubrequestsAdaptiveGroupSumFromJson(
  Map<String, dynamic> json,
) => _WorkerSubrequestsAdaptiveGroupSum(
  typename: json['__typename'] as String,
  subrequests: (json['subrequests'] as num).toInt(),
);

Map<String, dynamic> _$WorkerSubrequestsAdaptiveGroupSumToJson(
  _WorkerSubrequestsAdaptiveGroupSum instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'subrequests': instance.subrequests,
};

_WorkerSubrequestsAdaptiveGroupDimensions
_$WorkerSubrequestsAdaptiveGroupDimensionsFromJson(Map<String, dynamic> json) =>
    _WorkerSubrequestsAdaptiveGroupDimensions(
      typename: json['__typename'] as String,
      cacheStatus: (json['cacheStatus'] as num?)?.toInt(),
      datetimeFifteenMinutes: _$JsonConverterFromJson<String, DateTime>(
        json['datetimeFifteenMinutes'],
        const LocalDateTimeConverter().fromJson,
      ),
    );

Map<String, dynamic> _$WorkerSubrequestsAdaptiveGroupDimensionsToJson(
  _WorkerSubrequestsAdaptiveGroupDimensions instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'cacheStatus': instance.cacheStatus,
  'datetimeFifteenMinutes': _$JsonConverterToJson<String, DateTime>(
    instance.datetimeFifteenMinutes,
    const LocalDateTimeConverter().toJson,
  ),
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

_WorkerInvocationsAdaptive _$WorkerInvocationsAdaptiveFromJson(
  Map<String, dynamic> json,
) => _WorkerInvocationsAdaptive(
  typename: json['__typename'] as String,
  sum: WorkerInvocationsAdaptiveSum.fromJson(
    json['sum'] as Map<String, dynamic>,
  ),
  quantiles: WorkerInvocationsAdaptiveQuantiles.fromJson(
    json['quantiles'] as Map<String, dynamic>,
  ),
  dimensions: json['dimensions'] == null
      ? null
      : WorkerInvocationsAdaptiveDimensions.fromJson(
          json['dimensions'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$WorkerInvocationsAdaptiveToJson(
  _WorkerInvocationsAdaptive instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'sum': instance.sum,
  'quantiles': instance.quantiles,
  'dimensions': instance.dimensions,
};

_WorkerInvocationsAdaptiveSum _$WorkerInvocationsAdaptiveSumFromJson(
  Map<String, dynamic> json,
) => _WorkerInvocationsAdaptiveSum(
  typename: json['__typename'] as String,
  subrequests: (json['subrequests'] as num).toInt(),
  requests: (json['requests'] as num).toInt(),
  errors: (json['errors'] as num).toInt(),
  duration: (json['duration'] as num).toDouble(),
);

Map<String, dynamic> _$WorkerInvocationsAdaptiveSumToJson(
  _WorkerInvocationsAdaptiveSum instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'subrequests': instance.subrequests,
  'requests': instance.requests,
  'errors': instance.errors,
  'duration': instance.duration,
};

_WorkerInvocationsAdaptiveQuantiles
_$WorkerInvocationsAdaptiveQuantilesFromJson(Map<String, dynamic> json) =>
    _WorkerInvocationsAdaptiveQuantiles(
      typename: json['__typename'] as String,
      cpuTimeP50: (json['cpuTimeP50'] as num?)?.toInt(),
      wallTimeP50: (json['wallTimeP50'] as num?)?.toInt(),
      durationP50: (json['durationP50'] as num?)?.toDouble(),
      requestDurationP50: (json['requestDurationP50'] as num?)?.toInt(),
    );

Map<String, dynamic> _$WorkerInvocationsAdaptiveQuantilesToJson(
  _WorkerInvocationsAdaptiveQuantiles instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'cpuTimeP50': instance.cpuTimeP50,
  'wallTimeP50': instance.wallTimeP50,
  'durationP50': instance.durationP50,
  'requestDurationP50': instance.requestDurationP50,
};

_WorkerInvocationsAdaptiveDimensions
_$WorkerInvocationsAdaptiveDimensionsFromJson(Map<String, dynamic> json) =>
    _WorkerInvocationsAdaptiveDimensions(
      typename: json['__typename'] as String,
      datetimeFifteenMinutes: const LocalDateTimeConverter().fromJson(
        json['datetimeFifteenMinutes'] as String,
      ),
    );

Map<String, dynamic> _$WorkerInvocationsAdaptiveDimensionsToJson(
  _WorkerInvocationsAdaptiveDimensions instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'datetimeFifteenMinutes': const LocalDateTimeConverter().toJson(
    instance.datetimeFifteenMinutes,
  ),
};

_WorkersAndPagesOverviewBetaMetricsResponse
_$WorkersAndPagesOverviewBetaMetricsResponseFromJson(
  Map<String, dynamic> json,
) => _WorkersAndPagesOverviewBetaMetricsResponse(
  viewer: WorkersAndPagesOverviewBetaMetricsViewer.fromJson(
    json['viewer'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$WorkersAndPagesOverviewBetaMetricsResponseToJson(
  _WorkersAndPagesOverviewBetaMetricsResponse instance,
) => <String, dynamic>{'viewer': instance.viewer};

_WorkersAndPagesOverviewBetaMetricsViewer
_$WorkersAndPagesOverviewBetaMetricsViewerFromJson(Map<String, dynamic> json) =>
    _WorkersAndPagesOverviewBetaMetricsViewer(
      typename: json['__typename'] as String,
      accounts: (json['accounts'] as List<dynamic>)
          .map(
            (e) => WorkersAndPagesOverviewBetaMetricsAccount.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    );

Map<String, dynamic> _$WorkersAndPagesOverviewBetaMetricsViewerToJson(
  _WorkersAndPagesOverviewBetaMetricsViewer instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'accounts': instance.accounts,
};

_WorkersAndPagesOverviewBetaMetricsAccount
_$WorkersAndPagesOverviewBetaMetricsAccountFromJson(
  Map<String, dynamic> json,
) => _WorkersAndPagesOverviewBetaMetricsAccount(
  typename: json['__typename'] as String,
  monthlyPagesFunctionsInvocationsAdaptiveGroups:
      (json['monthlyPagesFunctionsInvocationsAdaptiveGroups'] as List<dynamic>)
          .map(
            (e) => PagesFunctionsInvocationsAdaptiveGroup.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
  monthlyWorkersInvocationsAdaptive:
      (json['monthlyWorkersInvocationsAdaptive'] as List<dynamic>)
          .map(
            (e) => WorkersInvocationsAdaptiveOverview.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
  monthlyWorkersOverviewRequestsAdaptiveGroups:
      (json['monthlyWorkersOverviewRequestsAdaptiveGroups'] as List<dynamic>)
          .map(
            (e) => WorkersOverviewRequestsAdaptiveGroup.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
  dailyPagesFunctionsInvocationsAdaptiveGroups:
      (json['dailyPagesFunctionsInvocationsAdaptiveGroups'] as List<dynamic>)
          .map(
            (e) => PagesFunctionsInvocationsAdaptiveGroup.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
  dailyWorkersInvocationsAdaptive:
      (json['dailyWorkersInvocationsAdaptive'] as List<dynamic>)
          .map(
            (e) => WorkersInvocationsAdaptiveOverview.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
  dailyWorkersOverviewRequestsAdaptiveGroups:
      (json['dailyWorkersOverviewRequestsAdaptiveGroups'] as List<dynamic>)
          .map(
            (e) => WorkersOverviewRequestsAdaptiveGroup.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
);

Map<String, dynamic> _$WorkersAndPagesOverviewBetaMetricsAccountToJson(
  _WorkersAndPagesOverviewBetaMetricsAccount instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'monthlyPagesFunctionsInvocationsAdaptiveGroups':
      instance.monthlyPagesFunctionsInvocationsAdaptiveGroups,
  'monthlyWorkersInvocationsAdaptive':
      instance.monthlyWorkersInvocationsAdaptive,
  'monthlyWorkersOverviewRequestsAdaptiveGroups':
      instance.monthlyWorkersOverviewRequestsAdaptiveGroups,
  'dailyPagesFunctionsInvocationsAdaptiveGroups':
      instance.dailyPagesFunctionsInvocationsAdaptiveGroups,
  'dailyWorkersInvocationsAdaptive': instance.dailyWorkersInvocationsAdaptive,
  'dailyWorkersOverviewRequestsAdaptiveGroups':
      instance.dailyWorkersOverviewRequestsAdaptiveGroups,
};

_PagesFunctionsInvocationsAdaptiveGroup
_$PagesFunctionsInvocationsAdaptiveGroupFromJson(Map<String, dynamic> json) =>
    _PagesFunctionsInvocationsAdaptiveGroup(
      typename: json['__typename'] as String,
      sum: PagesFunctionsInvocationsAdaptiveGroupSum.fromJson(
        json['sum'] as Map<String, dynamic>,
      ),
      dimensions: PagesFunctionsInvocationsAdaptiveGroupDimensions.fromJson(
        json['dimensions'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$PagesFunctionsInvocationsAdaptiveGroupToJson(
  _PagesFunctionsInvocationsAdaptiveGroup instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'sum': instance.sum,
  'dimensions': instance.dimensions,
};

_PagesFunctionsInvocationsAdaptiveGroupSum
_$PagesFunctionsInvocationsAdaptiveGroupSumFromJson(
  Map<String, dynamic> json,
) => _PagesFunctionsInvocationsAdaptiveGroupSum(
  typename: json['__typename'] as String,
  duration: (json['duration'] as num).toDouble(),
  requests: (json['requests'] as num).toInt(),
);

Map<String, dynamic> _$PagesFunctionsInvocationsAdaptiveGroupSumToJson(
  _PagesFunctionsInvocationsAdaptiveGroupSum instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'duration': instance.duration,
  'requests': instance.requests,
};

_PagesFunctionsInvocationsAdaptiveGroupDimensions
_$PagesFunctionsInvocationsAdaptiveGroupDimensionsFromJson(
  Map<String, dynamic> json,
) => _PagesFunctionsInvocationsAdaptiveGroupDimensions(
  typename: json['__typename'] as String,
  usageModel: json['usageModel'] as String,
);

Map<String, dynamic> _$PagesFunctionsInvocationsAdaptiveGroupDimensionsToJson(
  _PagesFunctionsInvocationsAdaptiveGroupDimensions instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'usageModel': instance.usageModel,
};

_WorkersInvocationsAdaptiveOverview
_$WorkersInvocationsAdaptiveOverviewFromJson(Map<String, dynamic> json) =>
    _WorkersInvocationsAdaptiveOverview(
      typename: json['__typename'] as String,
      sum: WorkersInvocationsAdaptiveOverviewSum.fromJson(
        json['sum'] as Map<String, dynamic>,
      ),
      dimensions: WorkersInvocationsAdaptiveOverviewDimensions.fromJson(
        json['dimensions'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$WorkersInvocationsAdaptiveOverviewToJson(
  _WorkersInvocationsAdaptiveOverview instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'sum': instance.sum,
  'dimensions': instance.dimensions,
};

_WorkersInvocationsAdaptiveOverviewSum
_$WorkersInvocationsAdaptiveOverviewSumFromJson(Map<String, dynamic> json) =>
    _WorkersInvocationsAdaptiveOverviewSum(
      typename: json['__typename'] as String,
      duration: (json['duration'] as num).toDouble(),
      requests: (json['requests'] as num).toInt(),
    );

Map<String, dynamic> _$WorkersInvocationsAdaptiveOverviewSumToJson(
  _WorkersInvocationsAdaptiveOverviewSum instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'duration': instance.duration,
  'requests': instance.requests,
};

_WorkersInvocationsAdaptiveOverviewDimensions
_$WorkersInvocationsAdaptiveOverviewDimensionsFromJson(
  Map<String, dynamic> json,
) => _WorkersInvocationsAdaptiveOverviewDimensions(
  typename: json['__typename'] as String,
  usageModel: json['usageModel'] as String,
);

Map<String, dynamic> _$WorkersInvocationsAdaptiveOverviewDimensionsToJson(
  _WorkersInvocationsAdaptiveOverviewDimensions instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'usageModel': instance.usageModel,
};

_WorkersOverviewRequestsAdaptiveGroup
_$WorkersOverviewRequestsAdaptiveGroupFromJson(Map<String, dynamic> json) =>
    _WorkersOverviewRequestsAdaptiveGroup(
      typename: json['__typename'] as String,
      sum: WorkersOverviewRequestsAdaptiveGroupSum.fromJson(
        json['sum'] as Map<String, dynamic>,
      ),
      dimensions: WorkersOverviewRequestsAdaptiveGroupDimensions.fromJson(
        json['dimensions'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$WorkersOverviewRequestsAdaptiveGroupToJson(
  _WorkersOverviewRequestsAdaptiveGroup instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'sum': instance.sum,
  'dimensions': instance.dimensions,
};

_WorkersOverviewRequestsAdaptiveGroupSum
_$WorkersOverviewRequestsAdaptiveGroupSumFromJson(Map<String, dynamic> json) =>
    _WorkersOverviewRequestsAdaptiveGroupSum(
      typename: json['__typename'] as String,
      cpuTimeUs: (json['cpuTimeUs'] as num).toInt(),
    );

Map<String, dynamic> _$WorkersOverviewRequestsAdaptiveGroupSumToJson(
  _WorkersOverviewRequestsAdaptiveGroupSum instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'cpuTimeUs': instance.cpuTimeUs,
};

_WorkersOverviewRequestsAdaptiveGroupDimensions
_$WorkersOverviewRequestsAdaptiveGroupDimensionsFromJson(
  Map<String, dynamic> json,
) => _WorkersOverviewRequestsAdaptiveGroupDimensions(
  typename: json['__typename'] as String,
  usageModel: (json['usageModel'] as num).toInt(),
);

Map<String, dynamic> _$WorkersOverviewRequestsAdaptiveGroupDimensionsToJson(
  _WorkersOverviewRequestsAdaptiveGroupDimensions instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'usageModel': instance.usageModel,
};

_UniqueVisitorsZonesResponse _$UniqueVisitorsZonesResponseFromJson(
  Map<String, dynamic> json,
) => _UniqueVisitorsZonesResponse(
  viewer: UniqueVisitorsZonesViewer.fromJson(
    json['viewer'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$UniqueVisitorsZonesResponseToJson(
  _UniqueVisitorsZonesResponse instance,
) => <String, dynamic>{'viewer': instance.viewer};

_UniqueVisitorsZonesViewer _$UniqueVisitorsZonesViewerFromJson(
  Map<String, dynamic> json,
) => _UniqueVisitorsZonesViewer(
  zones: (json['zones'] as List<dynamic>)
      .map((e) => UniqueVisitorsZone.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$UniqueVisitorsZonesViewerToJson(
  _UniqueVisitorsZonesViewer instance,
) => <String, dynamic>{'zones': instance.zones};

_UniqueVisitorsZone _$UniqueVisitorsZoneFromJson(
  Map<String, dynamic> json,
) => _UniqueVisitorsZone(
  byDay: (json['byDay'] as List<dynamic>)
      .map((e) => UniqueVisitorsZoneByDay.fromJson(e as Map<String, dynamic>))
      .toList(),
  totals: (json['totals'] as List<dynamic>)
      .map((e) => UniqueVisitorsZoneTotal.fromJson(e as Map<String, dynamic>))
      .toList(),
  zoneTag: json['zoneTag'] as String,
);

Map<String, dynamic> _$UniqueVisitorsZoneToJson(_UniqueVisitorsZone instance) =>
    <String, dynamic>{
      'byDay': instance.byDay,
      'totals': instance.totals,
      'zoneTag': instance.zoneTag,
    };

_UniqueVisitorsZoneByDay _$UniqueVisitorsZoneByDayFromJson(
  Map<String, dynamic> json,
) => _UniqueVisitorsZoneByDay(
  dimensions: UniqueVisitorsZoneByDayDimensions.fromJson(
    json['dimensions'] as Map<String, dynamic>,
  ),
  uniq: UniqueVisitorsZoneByDayUniq.fromJson(
    json['uniq'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$UniqueVisitorsZoneByDayToJson(
  _UniqueVisitorsZoneByDay instance,
) => <String, dynamic>{
  'dimensions': instance.dimensions,
  'uniq': instance.uniq,
};

_UniqueVisitorsZoneByDayDimensions _$UniqueVisitorsZoneByDayDimensionsFromJson(
  Map<String, dynamic> json,
) => _UniqueVisitorsZoneByDayDimensions(ts: json['ts'] as String);

Map<String, dynamic> _$UniqueVisitorsZoneByDayDimensionsToJson(
  _UniqueVisitorsZoneByDayDimensions instance,
) => <String, dynamic>{'ts': instance.ts};

_UniqueVisitorsZoneByDayUniq _$UniqueVisitorsZoneByDayUniqFromJson(
  Map<String, dynamic> json,
) => _UniqueVisitorsZoneByDayUniq(uniques: (json['uniques'] as num).toInt());

Map<String, dynamic> _$UniqueVisitorsZoneByDayUniqToJson(
  _UniqueVisitorsZoneByDayUniq instance,
) => <String, dynamic>{'uniques': instance.uniques};

_UniqueVisitorsZoneTotal _$UniqueVisitorsZoneTotalFromJson(
  Map<String, dynamic> json,
) => _UniqueVisitorsZoneTotal(
  uniq: UniqueVisitorsZoneTotalUniq.fromJson(
    json['uniq'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$UniqueVisitorsZoneTotalToJson(
  _UniqueVisitorsZoneTotal instance,
) => <String, dynamic>{'uniq': instance.uniq};

_UniqueVisitorsZoneTotalUniq _$UniqueVisitorsZoneTotalUniqFromJson(
  Map<String, dynamic> json,
) => _UniqueVisitorsZoneTotalUniq(uniques: (json['uniques'] as num).toInt());

Map<String, dynamic> _$UniqueVisitorsZoneTotalUniqToJson(
  _UniqueVisitorsZoneTotalUniq instance,
) => <String, dynamic>{'uniques': instance.uniques};

_ZoneAnalyticsResponse _$ZoneAnalyticsResponseFromJson(
  Map<String, dynamic> json,
) => _ZoneAnalyticsResponse(
  viewer: ZoneAnalyticsViewer.fromJson(json['viewer'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ZoneAnalyticsResponseToJson(
  _ZoneAnalyticsResponse instance,
) => <String, dynamic>{'viewer': instance.viewer};

_ZoneAnalyticsViewer _$ZoneAnalyticsViewerFromJson(Map<String, dynamic> json) =>
    _ZoneAnalyticsViewer(
      typename: json['__typename'] as String,
      zones: (json['zones'] as List<dynamic>)
          .map((e) => ZoneAnalyticsZone.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ZoneAnalyticsViewerToJson(
  _ZoneAnalyticsViewer instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'zones': instance.zones,
};

_ZoneAnalyticsZone _$ZoneAnalyticsZoneFromJson(Map<String, dynamic> json) =>
    _ZoneAnalyticsZone(
      typename: json['__typename'] as String,
      totals: (json['totals'] as List<dynamic>)
          .map((e) => ZoneAnalyticsTotal.fromJson(e as Map<String, dynamic>))
          .toList(),
      zones: (json['zones'] as List<dynamic>)
          .map((e) => ZoneAnalyticsZoneData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ZoneAnalyticsZoneToJson(_ZoneAnalyticsZone instance) =>
    <String, dynamic>{
      '__typename': instance.typename,
      'totals': instance.totals,
      'zones': instance.zones,
    };

_ZoneAnalyticsTotal _$ZoneAnalyticsTotalFromJson(Map<String, dynamic> json) =>
    _ZoneAnalyticsTotal(
      typename: json['__typename'] as String,
      uniq: ZoneAnalyticsTotalUniq.fromJson(
        json['uniq'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$ZoneAnalyticsTotalToJson(_ZoneAnalyticsTotal instance) =>
    <String, dynamic>{'__typename': instance.typename, 'uniq': instance.uniq};

_ZoneAnalyticsTotalUniq _$ZoneAnalyticsTotalUniqFromJson(
  Map<String, dynamic> json,
) => _ZoneAnalyticsTotalUniq(
  typename: json['__typename'] as String,
  uniques: (json['uniques'] as num).toInt(),
);

Map<String, dynamic> _$ZoneAnalyticsTotalUniqToJson(
  _ZoneAnalyticsTotalUniq instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'uniques': instance.uniques,
};

_ZoneAnalyticsZoneData _$ZoneAnalyticsZoneDataFromJson(
  Map<String, dynamic> json,
) => _ZoneAnalyticsZoneData(
  typename: json['__typename'] as String,
  dimensions: ZoneAnalyticsZoneDimensions.fromJson(
    json['dimensions'] as Map<String, dynamic>,
  ),
  sum: ZoneAnalyticsZoneSum.fromJson(json['sum'] as Map<String, dynamic>),
  uniq: ZoneAnalyticsZoneUniq.fromJson(json['uniq'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ZoneAnalyticsZoneDataToJson(
  _ZoneAnalyticsZoneData instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'dimensions': instance.dimensions,
  'sum': instance.sum,
  'uniq': instance.uniq,
};

_ZoneAnalyticsZoneDimensions _$ZoneAnalyticsZoneDimensionsFromJson(
  Map<String, dynamic> json,
) => _ZoneAnalyticsZoneDimensions(
  typename: json['__typename'] as String,
  timeslot: json['timeslot'] as String,
);

Map<String, dynamic> _$ZoneAnalyticsZoneDimensionsToJson(
  _ZoneAnalyticsZoneDimensions instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'timeslot': instance.timeslot,
};

_ZoneAnalyticsZoneSum _$ZoneAnalyticsZoneSumFromJson(
  Map<String, dynamic> json,
) => _ZoneAnalyticsZoneSum(
  typename: json['__typename'] as String,
  browserMap: (json['browserMap'] as List<dynamic>)
      .map(
        (e) => ZoneAnalyticsBrowserMapElem.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  bytes: (json['bytes'] as num).toInt(),
  cachedBytes: (json['cachedBytes'] as num).toInt(),
  cachedRequests: (json['cachedRequests'] as num).toInt(),
  clientSSLMap: (json['clientSSLMap'] as List<dynamic>)
      .map(
        (e) =>
            ZoneAnalyticsClientSSLMapElem.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  contentTypeMap: (json['contentTypeMap'] as List<dynamic>)
      .map(
        (e) =>
            ZoneAnalyticsContentTypeMapElem.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  countryMap: (json['countryMap'] as List<dynamic>)
      .map(
        (e) => ZoneAnalyticsCountryMapElem.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  encryptedBytes: (json['encryptedBytes'] as num).toInt(),
  encryptedRequests: (json['encryptedRequests'] as num).toInt(),
  ipClassMap: (json['ipClassMap'] as List<dynamic>)
      .map(
        (e) => ZoneAnalyticsIpClassMapElem.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  pageViews: (json['pageViews'] as num).toInt(),
  requests: (json['requests'] as num).toInt(),
  responseStatusMap: (json['responseStatusMap'] as List<dynamic>)
      .map(
        (e) => ZoneAnalyticsResponseStatusMapElem.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  threatPathingMap: (json['threatPathingMap'] as List<dynamic>)
      .map(
        (e) => ZoneAnalyticsThreatPathingMapElem.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  threats: (json['threats'] as num).toInt(),
);

Map<String, dynamic> _$ZoneAnalyticsZoneSumToJson(
  _ZoneAnalyticsZoneSum instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'browserMap': instance.browserMap,
  'bytes': instance.bytes,
  'cachedBytes': instance.cachedBytes,
  'cachedRequests': instance.cachedRequests,
  'clientSSLMap': instance.clientSSLMap,
  'contentTypeMap': instance.contentTypeMap,
  'countryMap': instance.countryMap,
  'encryptedBytes': instance.encryptedBytes,
  'encryptedRequests': instance.encryptedRequests,
  'ipClassMap': instance.ipClassMap,
  'pageViews': instance.pageViews,
  'requests': instance.requests,
  'responseStatusMap': instance.responseStatusMap,
  'threatPathingMap': instance.threatPathingMap,
  'threats': instance.threats,
};

_ZoneAnalyticsZoneUniq _$ZoneAnalyticsZoneUniqFromJson(
  Map<String, dynamic> json,
) => _ZoneAnalyticsZoneUniq(
  typename: json['__typename'] as String,
  uniques: (json['uniques'] as num).toInt(),
);

Map<String, dynamic> _$ZoneAnalyticsZoneUniqToJson(
  _ZoneAnalyticsZoneUniq instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'uniques': instance.uniques,
};

_ZoneAnalyticsBrowserMapElem _$ZoneAnalyticsBrowserMapElemFromJson(
  Map<String, dynamic> json,
) => _ZoneAnalyticsBrowserMapElem(
  typename: json['__typename'] as String,
  key: json['key'] as String,
  pageViews: (json['pageViews'] as num).toInt(),
);

Map<String, dynamic> _$ZoneAnalyticsBrowserMapElemToJson(
  _ZoneAnalyticsBrowserMapElem instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'key': instance.key,
  'pageViews': instance.pageViews,
};

_ZoneAnalyticsClientSSLMapElem _$ZoneAnalyticsClientSSLMapElemFromJson(
  Map<String, dynamic> json,
) => _ZoneAnalyticsClientSSLMapElem(
  typename: json['__typename'] as String,
  key: json['key'] as String,
  requests: (json['requests'] as num).toInt(),
);

Map<String, dynamic> _$ZoneAnalyticsClientSSLMapElemToJson(
  _ZoneAnalyticsClientSSLMapElem instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'key': instance.key,
  'requests': instance.requests,
};

_ZoneAnalyticsContentTypeMapElem _$ZoneAnalyticsContentTypeMapElemFromJson(
  Map<String, dynamic> json,
) => _ZoneAnalyticsContentTypeMapElem(
  typename: json['__typename'] as String,
  bytes: (json['bytes'] as num).toInt(),
  key: json['key'] as String,
  requests: (json['requests'] as num).toInt(),
);

Map<String, dynamic> _$ZoneAnalyticsContentTypeMapElemToJson(
  _ZoneAnalyticsContentTypeMapElem instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'bytes': instance.bytes,
  'key': instance.key,
  'requests': instance.requests,
};

_ZoneAnalyticsCountryMapElem _$ZoneAnalyticsCountryMapElemFromJson(
  Map<String, dynamic> json,
) => _ZoneAnalyticsCountryMapElem(
  typename: json['__typename'] as String,
  bytes: (json['bytes'] as num).toInt(),
  key: json['key'] as String,
  requests: (json['requests'] as num).toInt(),
  threats: (json['threats'] as num).toInt(),
);

Map<String, dynamic> _$ZoneAnalyticsCountryMapElemToJson(
  _ZoneAnalyticsCountryMapElem instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'bytes': instance.bytes,
  'key': instance.key,
  'requests': instance.requests,
  'threats': instance.threats,
};

_ZoneAnalyticsIpClassMapElem _$ZoneAnalyticsIpClassMapElemFromJson(
  Map<String, dynamic> json,
) => _ZoneAnalyticsIpClassMapElem(
  typename: json['__typename'] as String,
  key: json['key'] as String,
  requests: (json['requests'] as num).toInt(),
);

Map<String, dynamic> _$ZoneAnalyticsIpClassMapElemToJson(
  _ZoneAnalyticsIpClassMapElem instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'key': instance.key,
  'requests': instance.requests,
};

_ZoneAnalyticsResponseStatusMapElem
_$ZoneAnalyticsResponseStatusMapElemFromJson(Map<String, dynamic> json) =>
    _ZoneAnalyticsResponseStatusMapElem(
      typename: json['__typename'] as String,
      key: (json['key'] as num).toInt(),
      requests: (json['requests'] as num).toInt(),
    );

Map<String, dynamic> _$ZoneAnalyticsResponseStatusMapElemToJson(
  _ZoneAnalyticsResponseStatusMapElem instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'key': instance.key,
  'requests': instance.requests,
};

_ZoneAnalyticsThreatPathingMapElem _$ZoneAnalyticsThreatPathingMapElemFromJson(
  Map<String, dynamic> json,
) => _ZoneAnalyticsThreatPathingMapElem(
  typename: json['__typename'] as String,
  key: json['key'] as String,
  requests: (json['requests'] as num).toInt(),
);

Map<String, dynamic> _$ZoneAnalyticsThreatPathingMapElemToJson(
  _ZoneAnalyticsThreatPathingMapElem instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'key': instance.key,
  'requests': instance.requests,
};

_PagesProjectAnalyticsSummaryResponse
_$PagesProjectAnalyticsSummaryResponseFromJson(Map<String, dynamic> json) =>
    _PagesProjectAnalyticsSummaryResponse(
      viewer: PagesProjectAnalyticsSummaryViewer.fromJson(
        json['viewer'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$PagesProjectAnalyticsSummaryResponseToJson(
  _PagesProjectAnalyticsSummaryResponse instance,
) => <String, dynamic>{'viewer': instance.viewer};

_PagesProjectAnalyticsSummaryViewer
_$PagesProjectAnalyticsSummaryViewerFromJson(Map<String, dynamic> json) =>
    _PagesProjectAnalyticsSummaryViewer(
      typename: json['__typename'] as String,
      accounts: (json['accounts'] as List<dynamic>)
          .map(
            (e) => PagesProjectAnalyticsSummaryAccount.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    );

Map<String, dynamic> _$PagesProjectAnalyticsSummaryViewerToJson(
  _PagesProjectAnalyticsSummaryViewer instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'accounts': instance.accounts,
};

_PagesProjectAnalyticsSummaryAccount
_$PagesProjectAnalyticsSummaryAccountFromJson(Map<String, dynamic> json) =>
    _PagesProjectAnalyticsSummaryAccount(
      typename: json['__typename'] as String,
      summary: (json['summary'] as List<dynamic>)
          .map(
            (e) => PagesProjectAnalyticsSummarySummary.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    );

Map<String, dynamic> _$PagesProjectAnalyticsSummaryAccountToJson(
  _PagesProjectAnalyticsSummaryAccount instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'summary': instance.summary,
};

_PagesProjectAnalyticsSummarySummary
_$PagesProjectAnalyticsSummarySummaryFromJson(Map<String, dynamic> json) =>
    _PagesProjectAnalyticsSummarySummary(
      typename: json['__typename'] as String,
      sum: PagesProjectAnalyticsSummarySum.fromJson(
        json['sum'] as Map<String, dynamic>,
      ),
      quantiles: PagesProjectAnalyticsSummaryQuantiles.fromJson(
        json['quantiles'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$PagesProjectAnalyticsSummarySummaryToJson(
  _PagesProjectAnalyticsSummarySummary instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'sum': instance.sum,
  'quantiles': instance.quantiles,
};

_PagesProjectAnalyticsSummarySum _$PagesProjectAnalyticsSummarySumFromJson(
  Map<String, dynamic> json,
) => _PagesProjectAnalyticsSummarySum(
  typename: json['__typename'] as String,
  duration: (json['duration'] as num).toDouble(),
  requests: (json['requests'] as num).toInt(),
  errors: (json['errors'] as num).toInt(),
);

Map<String, dynamic> _$PagesProjectAnalyticsSummarySumToJson(
  _PagesProjectAnalyticsSummarySum instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'duration': instance.duration,
  'requests': instance.requests,
  'errors': instance.errors,
};

_PagesProjectAnalyticsSummaryQuantiles
_$PagesProjectAnalyticsSummaryQuantilesFromJson(Map<String, dynamic> json) =>
    _PagesProjectAnalyticsSummaryQuantiles(
      typename: json['__typename'] as String,
      cpuTimeP50: (json['cpuTimeP50'] as num?)?.toInt(),
      cpuTimeP75: (json['cpuTimeP75'] as num?)?.toInt(),
      cpuTimeP99: (json['cpuTimeP99'] as num?)?.toInt(),
      cpuTimeP999: (json['cpuTimeP999'] as num?)?.toInt(),
      durationP50: (json['durationP50'] as num?)?.toDouble(),
      durationP75: (json['durationP75'] as num?)?.toDouble(),
      durationP99: (json['durationP99'] as num?)?.toDouble(),
      durationP999: (json['durationP999'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PagesProjectAnalyticsSummaryQuantilesToJson(
  _PagesProjectAnalyticsSummaryQuantiles instance,
) => <String, dynamic>{
  '__typename': instance.typename,
  'cpuTimeP50': instance.cpuTimeP50,
  'cpuTimeP75': instance.cpuTimeP75,
  'cpuTimeP99': instance.cpuTimeP99,
  'cpuTimeP999': instance.cpuTimeP999,
  'durationP50': instance.durationP50,
  'durationP75': instance.durationP75,
  'durationP99': instance.durationP99,
  'durationP999': instance.durationP999,
};

Webhooks _$WebhooksFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['id', 'name', 'url', 'created_at']);
  return Webhooks()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..url = json['url'] as String
    ..createdAt = json['created_at'] as String;
}

Map<String, dynamic> _$WebhooksToJson(Webhooks instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'url': instance.url,
  'created_at': instance.createdAt,
};

History _$HistoryFromJson(Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const [
      'id',
      'name',
      'alert_body',
      'alert_type',
      'mechanism_type',
      'sent',
    ],
  );
  return History()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..description = json['description'] as String?
    ..alert_body = json['alert_body'] as String
    ..alert_type = json['alert_type'] as String
    ..mechanism_type = json['mechanism_type'] as String
    ..sent = json['sent'] as String;
}

Map<String, dynamic> _$HistoryToJson(History instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'description': instance.description,
  'alert_body': instance.alert_body,
  'alert_type': instance.alert_type,
  'mechanism_type': instance.mechanism_type,
  'sent': instance.sent,
};

DeliveryEligibility _$DeliveryEligibilityFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['email', 'pagerduty', 'webhooks']);
  return DeliveryEligibility()
    ..email = MechanismEligibility.fromJson(
      json['email'] as Map<String, dynamic>,
    )
    ..pagerduty = MechanismEligibility.fromJson(
      json['pagerduty'] as Map<String, dynamic>,
    )
    ..webhooks = MechanismEligibility.fromJson(
      json['webhooks'] as Map<String, dynamic>,
    );
}

Map<String, dynamic> _$DeliveryEligibilityToJson(
  DeliveryEligibility instance,
) => <String, dynamic>{
  'email': instance.email,
  'pagerduty': instance.pagerduty,
  'webhooks': instance.webhooks,
};

MechanismEligibility _$MechanismEligibilityFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type']);
  return MechanismEligibility()
    ..eligible = json['eligible'] as bool? ?? false
    ..ready = json['ready'] as bool? ?? false
    ..type = json['type'] as String;
}

Map<String, dynamic> _$MechanismEligibilityToJson(
  MechanismEligibility instance,
) => <String, dynamic>{
  'eligible': instance.eligible,
  'ready': instance.ready,
  'type': instance.type,
};

UserPrivate _$UserPrivateFromJson(Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const [
      'id',
      'email',
      'username',
      'created_on',
      'suspended',
      'organizations',
    ],
  );
  return UserPrivate()
    ..id = json['id'] as String
    ..email = json['email'] as String
    ..username = json['username'] as String
    ..createdOn = json['created_on'] as String
    ..suspended = json['suspended'] as bool
    ..organizations = (json['organizations'] as List<dynamic>)
        .map((e) => Organization.fromJson(e as Map<String, dynamic>))
        .toList();
}

Map<String, dynamic> _$UserPrivateToJson(UserPrivate instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'username': instance.username,
      'created_on': instance.createdOn,
      'suspended': instance.suspended,
      'organizations': instance.organizations,
    };

UserAccount _$UserAccountFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['id', 'name', 'type', 'created_on']);
  return UserAccount()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..type = json['type'] as String
    ..createdOn = json['created_on'] as String;
}

Map<String, dynamic> _$UserAccountToJson(UserAccount instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'created_on': instance.createdOn,
    };

Organization _$OrganizationFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['id', 'name', 'status']);
  return Organization()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..status = json['status'] as String
    ..permissions = (json['permissions'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList()
    ..roles = (json['roles'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList();
}

Map<String, dynamic> _$OrganizationToJson(Organization instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'status': instance.status,
      'permissions': instance.permissions,
      'roles': instance.roles,
    };

Zone _$ZoneFromJson(Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const [
      'id',
      'name',
      'type',
      'name_servers',
      'permissions',
      'created_on',
      'plan',
    ],
  );
  return Zone()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..status =
        $enumDecodeNullable(_$ZoneStatusEnumMap, json['status']) ??
        ZoneStatus.pending
    ..paused = json['paused'] as bool? ?? false
    ..development_mode = (json['development_mode'] as num?)?.toInt() ?? 0
    ..type = $enumDecode(_$ZoneTypeEnumMap, json['type'])
    ..nameServers = (json['name_servers'] as List<dynamic>)
        .map((e) => e as String)
        .toList()
    ..originalNameServers = (json['original_name_servers'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList()
    ..originalRegistrar = json['original_registrar'] as String?
    ..permissions = (json['permissions'] as List<dynamic>)
        .map((e) => e as String)
        .toList()
    ..vanityNameServers = (json['vanity_name_servers'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList()
    ..activatedOn = _$JsonConverterFromJson<String, DateTime>(
      json['activated_on'],
      const LocalDateTimeConverter().fromJson,
    )
    ..createdOn = json['created_on'] as String
    ..plan = ZonePlan.fromJson(json['plan'] as Map<String, dynamic>);
}

Map<String, dynamic> _$ZoneToJson(Zone instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'status': _$ZoneStatusEnumMap[instance.status]!,
  'paused': instance.paused,
  'development_mode': instance.development_mode,
  'type': _$ZoneTypeEnumMap[instance.type]!,
  'name_servers': instance.nameServers,
  'original_name_servers': instance.originalNameServers,
  'original_registrar': instance.originalRegistrar,
  'permissions': instance.permissions,
  'vanity_name_servers': instance.vanityNameServers,
  'activated_on': _$JsonConverterToJson<String, DateTime>(
    instance.activatedOn,
    const LocalDateTimeConverter().toJson,
  ),
  'created_on': instance.createdOn,
  'plan': instance.plan,
};

const _$ZoneStatusEnumMap = {
  ZoneStatus.initializing: 'initializing',
  ZoneStatus.pending: 'pending',
  ZoneStatus.active: 'active',
  ZoneStatus.moved: 'moved',
  ZoneStatus.unknown: 'unknown',
};

const _$ZoneTypeEnumMap = {
  ZoneType.full: 'full',
  ZoneType.partial: 'partial',
  ZoneType.secondary: 'secondary',
  ZoneType.internal: 'internal',
  ZoneType.unknown: 'unknown',
};

ZonePlan _$ZonePlanFromJson(Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const [
      'id',
      'name',
      'price',
      'currency',
      'frequency',
      'legacy_id',
    ],
  );
  return ZonePlan()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..price = (json['price'] as num).toInt()
    ..currency = json['currency'] as String
    ..frequency = json['frequency'] as String
    ..legacyId = json['legacy_id'] as String;
}

Map<String, dynamic> _$ZonePlanToJson(ZonePlan instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'price': instance.price,
  'currency': instance.currency,
  'frequency': instance.frequency,
  'legacy_id': instance.legacyId,
};

BotFightModeConfiguration _$BotFightModeConfigurationFromJson(
  Map<String, dynamic> json,
) => BotFightModeConfiguration()
  ..ai_bots_protection = json['ai_bots_protection'] as String? ?? 'disabled'
  ..cf_robots_variant = json['cf_robots_variant'] as String? ?? 'policy_only'
  ..crawler_protection = json['crawler_protection'] as String? ?? 'disabled'
  ..enable_js = json['enable_js'] as bool? ?? false
  ..fight_mode = json['fight_mode'] as bool? ?? false
  ..is_robots_txt_managed = json['is_robots_txt_managed'] as bool? ?? false
  ..using_latest_model = json['using_latest_model'] as bool? ?? false;

Map<String, dynamic> _$BotFightModeConfigurationToJson(
  BotFightModeConfiguration instance,
) => <String, dynamic>{
  'ai_bots_protection': instance.ai_bots_protection,
  'cf_robots_variant': instance.cf_robots_variant,
  'crawler_protection': instance.crawler_protection,
  'enable_js': instance.enable_js,
  'fight_mode': instance.fight_mode,
  'is_robots_txt_managed': instance.is_robots_txt_managed,
  'using_latest_model': instance.using_latest_model,
};

Project _$ProjectFromJson(Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const [
      'id',
      'name',
      'subdomain',
      'latest_deployment',
      'created_on',
      'production_branch',
    ],
  );
  return Project()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..subdomain = json['subdomain'] as String
    ..domains = (json['domains'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList()
    ..latestDeployment = Deployment.fromJson(
      json['latest_deployment'] as Map<String, dynamic>,
    )
    ..canonicalDeployment = json['canonical_deployment'] == null
        ? null
        : Deployment.fromJson(
            json['canonical_deployment'] as Map<String, dynamic>,
          )
    ..createdOn = const LocalDateTimeConverter().fromJson(
      json['created_on'] as String,
    )
    ..productionBranch = json['production_branch'] as String;
}

Map<String, dynamic> _$ProjectToJson(Project instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'subdomain': instance.subdomain,
  'domains': instance.domains,
  'latest_deployment': instance.latestDeployment,
  'canonical_deployment': instance.canonicalDeployment,
  'created_on': const LocalDateTimeConverter().toJson(instance.createdOn),
  'production_branch': instance.productionBranch,
};

Deployment _$DeploymentFromJson(Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const [
      'id',
      'short_id',
      'project_name',
      'environment',
      'url',
      'created_on',
      'modified_on',
      'latest_stage',
      'stages',
      'production_branch',
    ],
  );
  return Deployment()
    ..id = json['id'] as String
    ..shortId = json['short_id'] as String
    ..projectName = json['project_name'] as String
    ..subdomain = json['subdomain'] as String?
    ..environment = json['environment'] as String
    ..url = json['url'] as String
    ..createdOn = const LocalDateTimeConverter().fromJson(
      json['created_on'] as String,
    )
    ..modifiedOn = const LocalDateTimeConverter().fromJson(
      json['modified_on'] as String,
    )
    ..deployment_trigger = json['deployment_trigger'] == null
        ? null
        : DeploymentTrigger.fromJson(
            json['deployment_trigger'] as Map<String, dynamic>,
          )
    ..latestStage = StageEvent.fromJson(
      json['latest_stage'] as Map<String, dynamic>,
    )
    ..stages = (json['stages'] as List<dynamic>)
        .map((e) => StageEvent.fromJson(e as Map<String, dynamic>))
        .toList()
    ..aliases = (json['aliases'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList()
    ..productionBranch = json['production_branch'] as String;
}

Map<String, dynamic> _$DeploymentToJson(Deployment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'short_id': instance.shortId,
      'project_name': instance.projectName,
      'subdomain': instance.subdomain,
      'environment': instance.environment,
      'url': instance.url,
      'created_on': const LocalDateTimeConverter().toJson(instance.createdOn),
      'modified_on': const LocalDateTimeConverter().toJson(instance.modifiedOn),
      'deployment_trigger': instance.deployment_trigger,
      'latest_stage': instance.latestStage,
      'stages': instance.stages,
      'aliases': instance.aliases,
      'production_branch': instance.productionBranch,
    };

StageEvent _$StageEventFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['name', 'status']);
  return StageEvent()
    ..name = $enumDecode(_$StageNameEnumMap, json['name'])
    ..startedOn = _$JsonConverterFromJson<String, DateTime>(
      json['started_on'],
      const LocalDateTimeConverter().fromJson,
    )
    ..endedOn = _$JsonConverterFromJson<String, DateTime>(
      json['ended_on'],
      const LocalDateTimeConverter().fromJson,
    )
    ..status = $enumDecode(_$StageStatusEnumMap, json['status']);
}

Map<String, dynamic> _$StageEventToJson(StageEvent instance) =>
    <String, dynamic>{
      'name': _$StageNameEnumMap[instance.name]!,
      'started_on': _$JsonConverterToJson<String, DateTime>(
        instance.startedOn,
        const LocalDateTimeConverter().toJson,
      ),
      'ended_on': _$JsonConverterToJson<String, DateTime>(
        instance.endedOn,
        const LocalDateTimeConverter().toJson,
      ),
      'status': _$StageStatusEnumMap[instance.status]!,
    };

const _$StageNameEnumMap = {
  StageName.queued: 'queued',
  StageName.initialize: 'initialize',
  StageName.cloneRepo: 'clone_repo',
  StageName.build: 'build',
  StageName.deploy: 'deploy',
  StageName.unknown: 'unknown',
};

const _$StageStatusEnumMap = {
  StageStatus.success: 'success',
  StageStatus.idle: 'idle',
  StageStatus.active: 'active',
  StageStatus.failure: 'failure',
  StageStatus.canceled: 'canceled',
  StageStatus.unknown: 'unknown',
};

DeploymentTrigger _$DeploymentTriggerFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type']);
  return DeploymentTrigger()
    ..type = json['type'] as String
    ..metadata = json['metadata'] == null
        ? null
        : DTMetadata.fromJson(json['metadata'] as Map<String, dynamic>);
}

Map<String, dynamic> _$DeploymentTriggerToJson(DeploymentTrigger instance) =>
    <String, dynamic>{'type': instance.type, 'metadata': instance.metadata};

DTMetadata _$DTMetadataFromJson(Map<String, dynamic> json) => DTMetadata()
  ..branch = json['branch'] as String?
  ..commit_hash = json['commit_hash'] as String?
  ..commit_message = json['commit_message'] as String?;

Map<String, dynamic> _$DTMetadataToJson(DTMetadata instance) =>
    <String, dynamic>{
      'branch': instance.branch,
      'commit_hash': instance.commit_hash,
      'commit_message': instance.commit_message,
    };

LogLine _$LogLineFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['line', 'ts']);
  return LogLine()
    ..line = json['line'] as String
    ..ts = const LocalDateTimeConverter().fromJson(json['ts'] as String);
}

Map<String, dynamic> _$LogLineToJson(LogLine instance) => <String, dynamic>{
  'line': instance.line,
  'ts': const LocalDateTimeConverter().toJson(instance.ts),
};

Record _$RecordFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['id', 'name', 'type']);
  return Record()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..ttl = (json['ttl'] as num?)?.toInt() ?? 1
    ..type = json['type'] as String
    ..comment = json['comment'] as String?
    ..content = json['content'] as String?
    ..meta = RecordMeta.fromJson(json['meta'] as Map<String, dynamic>)
    ..proxied = json['proxied'] as bool? ?? false
    ..priority = (json['priority'] as num?)?.toInt();
}

Map<String, dynamic> _$RecordToJson(Record instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'ttl': instance.ttl,
  'type': instance.type,
  'comment': instance.comment,
  'content': instance.content,
  'meta': instance.meta,
  'proxied': instance.proxied,
  'priority': instance.priority,
};

Domain _$DomainFromJson(Map<String, dynamic> json) => Domain()
  ..id = json['id'] as String
  ..available = json['available'] as bool? ?? false
  ..can_register = json['can_register'] as bool? ?? false
  ..created_at = _$JsonConverterFromJson<String, DateTime>(
    json['created_at'],
    const LocalDateTimeConverter().fromJson,
  )
  ..current_registrar = _$JsonConverterFromJson<String, DateTime>(
    json['current_registrar'],
    const LocalDateTimeConverter().fromJson,
  )
  ..expires_at = _$JsonConverterFromJson<String, DateTime>(
    json['expires_at'],
    const LocalDateTimeConverter().fromJson,
  )
  ..locked = json['locked'] as bool? ?? false
  ..registry_statuses = json['registry_statuses'] as String?
  ..supported_tld = json['supported_tld'] as bool? ?? false
  ..updated_at = _$JsonConverterFromJson<String, DateTime>(
    json['updated_at'],
    const LocalDateTimeConverter().fromJson,
  );

Map<String, dynamic> _$DomainToJson(Domain instance) => <String, dynamic>{
  'id': instance.id,
  'available': instance.available,
  'can_register': instance.can_register,
  'created_at': _$JsonConverterToJson<String, DateTime>(
    instance.created_at,
    const LocalDateTimeConverter().toJson,
  ),
  'current_registrar': _$JsonConverterToJson<String, DateTime>(
    instance.current_registrar,
    const LocalDateTimeConverter().toJson,
  ),
  'expires_at': _$JsonConverterToJson<String, DateTime>(
    instance.expires_at,
    const LocalDateTimeConverter().toJson,
  ),
  'locked': instance.locked,
  'registry_statuses': instance.registry_statuses,
  'supported_tld': instance.supported_tld,
  'updated_at': _$JsonConverterToJson<String, DateTime>(
    instance.updated_at,
    const LocalDateTimeConverter().toJson,
  ),
};

Worker _$WorkerFromJson(Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const [
      'id',
      'name',
      'logpush',
      'references',
      'subdomain',
      'tags',
      'created_on',
      'updated_on',
    ],
  );
  return Worker()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..logpush = json['logpush'] as bool
    ..references = WorkerReferences.fromJson(
      json['references'] as Map<String, dynamic>,
    )
    ..subdomain = WorkerSubdomain.fromJson(
      json['subdomain'] as Map<String, dynamic>,
    )
    ..tags = (json['tags'] as List<dynamic>).map((e) => e as String).toList()
    ..created_on = const LocalDateTimeConverter().fromJson(
      json['created_on'] as String,
    )
    ..updated_on = const LocalDateTimeConverter().fromJson(
      json['updated_on'] as String,
    );
}

Map<String, dynamic> _$WorkerToJson(Worker instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'logpush': instance.logpush,
  'references': instance.references,
  'subdomain': instance.subdomain,
  'tags': instance.tags,
  'created_on': const LocalDateTimeConverter().toJson(instance.created_on),
  'updated_on': const LocalDateTimeConverter().toJson(instance.updated_on),
};

WorkerSubdomain _$WorkerSubdomainFromJson(Map<String, dynamic> json) =>
    WorkerSubdomain()
      ..enabled = json['enabled'] as bool? ?? false
      ..previews_enabled = json['previews_enabled'] as bool? ?? false;

Map<String, dynamic> _$WorkerSubdomainToJson(WorkerSubdomain instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'previews_enabled': instance.previews_enabled,
    };

Script _$ScriptFromJson(Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const [
      'id',
      'compatibility_date',
      'created_on',
      'modified_on',
    ],
  );
  return Script()
    ..id = json['id'] as String
    ..compatibility_date = const LocalDateTimeConverter().fromJson(
      json['compatibility_date'] as String,
    )
    ..compatibility_flags =
        (json['compatibility_flags'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        []
    ..created_on = const LocalDateTimeConverter().fromJson(
      json['created_on'] as String,
    )
    ..etag = json['etag'] as String?
    ..handlers =
        (json['handlers'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        []
    ..has_assets = json['has_assets'] as bool? ?? false
    ..has_modules = json['has_modules'] as bool? ?? false
    ..last_deployed_from = json['last_deployed_from'] as String?
    ..logpush = json['logpush'] as bool? ?? false
    ..migration_tag = json['migration_tag'] as String?
    ..modified_on = const LocalDateTimeConverter().fromJson(
      json['modified_on'] as String,
    )
    ..usage_model =
        $enumDecodeNullable(_$WorkerUsageModelEnumMap, json['usage_model']) ??
        WorkerUsageModel.standard;
}

Map<String, dynamic> _$ScriptToJson(Script instance) => <String, dynamic>{
  'id': instance.id,
  'compatibility_date': const LocalDateTimeConverter().toJson(
    instance.compatibility_date,
  ),
  'compatibility_flags': instance.compatibility_flags,
  'created_on': const LocalDateTimeConverter().toJson(instance.created_on),
  'etag': instance.etag,
  'handlers': instance.handlers,
  'has_assets': instance.has_assets,
  'has_modules': instance.has_modules,
  'last_deployed_from': instance.last_deployed_from,
  'logpush': instance.logpush,
  'migration_tag': instance.migration_tag,
  'modified_on': const LocalDateTimeConverter().toJson(instance.modified_on),
  'usage_model': _$WorkerUsageModelEnumMap[instance.usage_model]!,
};

const _$WorkerUsageModelEnumMap = {
  WorkerUsageModel.standard: 'standard',
  WorkerUsageModel.bundled: 'bundled',
  WorkerUsageModel.unbound: 'unbound',
  WorkerUsageModel.unknown: 'unknown',
};

CloudflareStatus _$CloudflareStatusFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['page', 'status']);
  return CloudflareStatus()
    ..page = CloudflareStatusPage.fromJson(json['page'] as Map<String, dynamic>)
    ..status = CloudflareStatusState.fromJson(
      json['status'] as Map<String, dynamic>,
    );
}

Map<String, dynamic> _$CloudflareStatusToJson(CloudflareStatus instance) =>
    <String, dynamic>{'page': instance.page, 'status': instance.status};

CloudflareStatusPage _$CloudflareStatusPageFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['name', 'url', 'updated_at']);
  return CloudflareStatusPage()
    ..name = json['name'] as String
    ..url = json['url'] as String
    ..updated_at = DateTime.parse(json['updated_at'] as String);
}

Map<String, dynamic> _$CloudflareStatusPageToJson(
  CloudflareStatusPage instance,
) => <String, dynamic>{
  'name': instance.name,
  'url': instance.url,
  'updated_at': instance.updated_at.toIso8601String(),
};

CloudflareStatusState _$CloudflareStatusStateFromJson(
  Map<String, dynamic> json,
) {
  $checkKeys(json, requiredKeys: const ['description', 'indicator']);
  return CloudflareStatusState()
    ..description = json['description'] as String
    ..indicator = $enumDecode(_$CFStatusIndicatorEnumMap, json['indicator']);
}

Map<String, dynamic> _$CloudflareStatusStateToJson(
  CloudflareStatusState instance,
) => <String, dynamic>{
  'description': instance.description,
  'indicator': _$CFStatusIndicatorEnumMap[instance.indicator]!,
};

const _$CFStatusIndicatorEnumMap = {
  CFStatusIndicator.none: 'none',
  CFStatusIndicator.minor: 'minor',
  CFStatusIndicator.major: 'major',
  CFStatusIndicator.critical: 'critical',
  CFStatusIndicator.unknown: 'unknown',
};

CFStatusSummary _$CFStatusSummaryFromJson(Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const [
      'page',
      'status',
      'components',
      'incidents',
      'scheduled_maintenances',
    ],
  );
  return CFStatusSummary()
    ..page = CloudflareStatusPage.fromJson(json['page'] as Map<String, dynamic>)
    ..status = CloudflareStatusState.fromJson(
      json['status'] as Map<String, dynamic>,
    )
    ..components = (json['components'] as List<dynamic>)
        .map((e) => CFStatusComponent.fromJson(e as Map<String, dynamic>))
        .toList()
    ..incidents = (json['incidents'] as List<dynamic>)
        .map((e) => CFStatusIncident.fromJson(e as Map<String, dynamic>))
        .toList()
    ..scheduled_maintenances = (json['scheduled_maintenances'] as List<dynamic>)
        .map((e) => CFStatusIncident.fromJson(e as Map<String, dynamic>))
        .toList();
}

Map<String, dynamic> _$CFStatusSummaryToJson(CFStatusSummary instance) =>
    <String, dynamic>{
      'page': instance.page,
      'status': instance.status,
      'components': instance.components,
      'incidents': instance.incidents,
      'scheduled_maintenances': instance.scheduled_maintenances,
    };

CFStatusComponent _$CFStatusComponentFromJson(Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const [
      'id',
      'page_id',
      'name',
      'status',
      'position',
      'updated_at',
      'created_at',
    ],
  );
  return CFStatusComponent()
    ..id = json['id'] as String
    ..page_id = json['page_id'] as String
    ..name = json['name'] as String
    ..description = json['description'] as String?
    ..status = $enumDecode(_$CFSComponentStatusEnumMap, json['status'])
    ..position = (json['position'] as num).toInt()
    ..updated_at = DateTime.parse(json['updated_at'] as String)
    ..created_at = DateTime.parse(json['created_at'] as String);
}

Map<String, dynamic> _$CFStatusComponentToJson(CFStatusComponent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'page_id': instance.page_id,
      'name': instance.name,
      'description': instance.description,
      'status': _$CFSComponentStatusEnumMap[instance.status]!,
      'position': instance.position,
      'updated_at': instance.updated_at.toIso8601String(),
      'created_at': instance.created_at.toIso8601String(),
    };

const _$CFSComponentStatusEnumMap = {
  CFSComponentStatus.operational: 'operational',
  CFSComponentStatus.degradedPerformance: 'degraded_performance',
  CFSComponentStatus.partialOutage: 'partial_outage',
  CFSComponentStatus.majorOutage: 'major_outage',
  CFSComponentStatus.underMaintenance: 'under_maintenance',
  CFSComponentStatus.unknown: 'unknown',
};

CFStatusIncident _$CFStatusIncidentFromJson(Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const [
      'id',
      'page_id',
      'name',
      'incident_updates',
      'shortlink',
      'impact',
      'status',
      'updated_at',
      'created_at',
    ],
  );
  return CFStatusIncident()
    ..id = json['id'] as String
    ..page_id = json['page_id'] as String
    ..name = json['name'] as String
    ..incident_updates = (json['incident_updates'] as List<dynamic>)
        .map((e) => CFStatusIncidentUpdate.fromJson(e as Map<String, dynamic>))
        .toList()
    ..shortlink = json['shortlink'] as String
    ..impact = $enumDecode(_$CFIncidentImpactEnumMap, json['impact'])
    ..status = $enumDecode(_$CFIncidentStatusEnumMap, json['status'])
    ..resolved_at = json['resolved_at'] == null
        ? null
        : DateTime.parse(json['resolved_at'] as String)
    ..scheduled_for = json['scheduled_for'] == null
        ? null
        : DateTime.parse(json['scheduled_for'] as String)
    ..scheduled_until = json['scheduled_until'] == null
        ? null
        : DateTime.parse(json['scheduled_until'] as String)
    ..updated_at = DateTime.parse(json['updated_at'] as String)
    ..created_at = DateTime.parse(json['created_at'] as String);
}

Map<String, dynamic> _$CFStatusIncidentToJson(CFStatusIncident instance) =>
    <String, dynamic>{
      'id': instance.id,
      'page_id': instance.page_id,
      'name': instance.name,
      'incident_updates': instance.incident_updates,
      'shortlink': instance.shortlink,
      'impact': _$CFIncidentImpactEnumMap[instance.impact]!,
      'status': _$CFIncidentStatusEnumMap[instance.status]!,
      'resolved_at': instance.resolved_at?.toIso8601String(),
      'scheduled_for': instance.scheduled_for?.toIso8601String(),
      'scheduled_until': instance.scheduled_until?.toIso8601String(),
      'updated_at': instance.updated_at.toIso8601String(),
      'created_at': instance.created_at.toIso8601String(),
    };

const _$CFIncidentImpactEnumMap = {
  CFIncidentImpact.none: 'none',
  CFIncidentImpact.minor: 'minor',
  CFIncidentImpact.major: 'major',
  CFIncidentImpact.critical: 'critical',
  CFIncidentImpact.maintenance: 'maintenance',
  CFIncidentImpact.unknown: 'unknown',
};

const _$CFIncidentStatusEnumMap = {
  CFIncidentStatus.investigating: 'investigating',
  CFIncidentStatus.identified: 'identified',
  CFIncidentStatus.monitoring: 'monitoring',
  CFIncidentStatus.resolved: 'resolved',
  CFIncidentStatus.scheduled: 'scheduled',
  CFIncidentStatus.inProgress: 'in_progress',
  CFIncidentStatus.postmortem: 'postmortem',
  CFIncidentStatus.unknown: 'unknown',
};

CFStatusIncidentUpdate _$CFStatusIncidentUpdateFromJson(
  Map<String, dynamic> json,
) {
  $checkKeys(
    json,
    requiredKeys: const [
      'id',
      'incident_id',
      'body',
      'status',
      'display_at',
      'updated_at',
      'created_at',
    ],
  );
  return CFStatusIncidentUpdate()
    ..id = json['id'] as String
    ..incident_id = json['incident_id'] as String
    ..body = json['body'] as String
    ..status = $enumDecode(_$CFIncidentStatusEnumMap, json['status'])
    ..display_at = DateTime.parse(json['display_at'] as String)
    ..updated_at = DateTime.parse(json['updated_at'] as String)
    ..created_at = DateTime.parse(json['created_at'] as String);
}

Map<String, dynamic> _$CFStatusIncidentUpdateToJson(
  CFStatusIncidentUpdate instance,
) => <String, dynamic>{
  'id': instance.id,
  'incident_id': instance.incident_id,
  'body': instance.body,
  'status': _$CFIncidentStatusEnumMap[instance.status]!,
  'display_at': instance.display_at.toIso8601String(),
  'updated_at': instance.updated_at.toIso8601String(),
  'created_at': instance.created_at.toIso8601String(),
};
