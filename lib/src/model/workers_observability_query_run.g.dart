// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_observability_query_run.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersObservabilityQueryRunStatusEnum
    _$workersObservabilityQueryRunStatusEnum_STARTED =
    const WorkersObservabilityQueryRunStatusEnum._('STARTED');
const WorkersObservabilityQueryRunStatusEnum
    _$workersObservabilityQueryRunStatusEnum_COMPLETED =
    const WorkersObservabilityQueryRunStatusEnum._('COMPLETED');

WorkersObservabilityQueryRunStatusEnum
    _$workersObservabilityQueryRunStatusEnumValueOf(String name) {
  switch (name) {
    case 'STARTED':
      return _$workersObservabilityQueryRunStatusEnum_STARTED;
    case 'COMPLETED':
      return _$workersObservabilityQueryRunStatusEnum_COMPLETED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersObservabilityQueryRunStatusEnum>
    _$workersObservabilityQueryRunStatusEnumValues = BuiltSet<
        WorkersObservabilityQueryRunStatusEnum>(const <WorkersObservabilityQueryRunStatusEnum>[
  _$workersObservabilityQueryRunStatusEnum_STARTED,
  _$workersObservabilityQueryRunStatusEnum_COMPLETED,
]);

Serializer<WorkersObservabilityQueryRunStatusEnum>
    _$workersObservabilityQueryRunStatusEnumSerializer =
    _$WorkersObservabilityQueryRunStatusEnumSerializer();

class _$WorkersObservabilityQueryRunStatusEnumSerializer
    implements PrimitiveSerializer<WorkersObservabilityQueryRunStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'STARTED': 'STARTED',
    'COMPLETED': 'COMPLETED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'STARTED': 'STARTED',
    'COMPLETED': 'COMPLETED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersObservabilityQueryRunStatusEnum
  ];
  @override
  final String wireName = 'WorkersObservabilityQueryRunStatusEnum';

  @override
  Object serialize(Serializers serializers,
          WorkersObservabilityQueryRunStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersObservabilityQueryRunStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersObservabilityQueryRunStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersObservabilityQueryRun extends WorkersObservabilityQueryRun {
  @override
  final String accountId;
  @override
  final String? created;
  @override
  final bool dry;
  @override
  final String environmentId;
  @override
  final num granularity;
  @override
  final String id;
  @override
  final WorkersObservabilityQuery query;
  @override
  final WorkersObservabilityQueryRunStatistics? statistics;
  @override
  final WorkersObservabilityQueryRunStatusEnum status;
  @override
  final WorkersObservabilityQueryRunTimeframe timeframe;
  @override
  final String? updated;
  @override
  final String userId;
  @override
  final String workspaceId;

  factory _$WorkersObservabilityQueryRun(
          [void Function(WorkersObservabilityQueryRunBuilder)? updates]) =>
      (WorkersObservabilityQueryRunBuilder()..update(updates))._build();

  _$WorkersObservabilityQueryRun._(
      {required this.accountId,
      this.created,
      required this.dry,
      required this.environmentId,
      required this.granularity,
      required this.id,
      required this.query,
      this.statistics,
      required this.status,
      required this.timeframe,
      this.updated,
      required this.userId,
      required this.workspaceId})
      : super._();
  @override
  WorkersObservabilityQueryRun rebuild(
          void Function(WorkersObservabilityQueryRunBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersObservabilityQueryRunBuilder toBuilder() =>
      WorkersObservabilityQueryRunBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersObservabilityQueryRun &&
        accountId == other.accountId &&
        created == other.created &&
        dry == other.dry &&
        environmentId == other.environmentId &&
        granularity == other.granularity &&
        id == other.id &&
        query == other.query &&
        statistics == other.statistics &&
        status == other.status &&
        timeframe == other.timeframe &&
        updated == other.updated &&
        userId == other.userId &&
        workspaceId == other.workspaceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, dry.hashCode);
    _$hash = $jc(_$hash, environmentId.hashCode);
    _$hash = $jc(_$hash, granularity.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, statistics.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, timeframe.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, workspaceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersObservabilityQueryRun')
          ..add('accountId', accountId)
          ..add('created', created)
          ..add('dry', dry)
          ..add('environmentId', environmentId)
          ..add('granularity', granularity)
          ..add('id', id)
          ..add('query', query)
          ..add('statistics', statistics)
          ..add('status', status)
          ..add('timeframe', timeframe)
          ..add('updated', updated)
          ..add('userId', userId)
          ..add('workspaceId', workspaceId))
        .toString();
  }
}

class WorkersObservabilityQueryRunBuilder
    implements
        Builder<WorkersObservabilityQueryRun,
            WorkersObservabilityQueryRunBuilder> {
  _$WorkersObservabilityQueryRun? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  String? _created;
  String? get created => _$this._created;
  set created(String? created) => _$this._created = created;

  bool? _dry;
  bool? get dry => _$this._dry;
  set dry(bool? dry) => _$this._dry = dry;

  String? _environmentId;
  String? get environmentId => _$this._environmentId;
  set environmentId(String? environmentId) =>
      _$this._environmentId = environmentId;

  num? _granularity;
  num? get granularity => _$this._granularity;
  set granularity(num? granularity) => _$this._granularity = granularity;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  WorkersObservabilityQueryBuilder? _query;
  WorkersObservabilityQueryBuilder get query =>
      _$this._query ??= WorkersObservabilityQueryBuilder();
  set query(WorkersObservabilityQueryBuilder? query) => _$this._query = query;

  WorkersObservabilityQueryRunStatisticsBuilder? _statistics;
  WorkersObservabilityQueryRunStatisticsBuilder get statistics =>
      _$this._statistics ??= WorkersObservabilityQueryRunStatisticsBuilder();
  set statistics(WorkersObservabilityQueryRunStatisticsBuilder? statistics) =>
      _$this._statistics = statistics;

  WorkersObservabilityQueryRunStatusEnum? _status;
  WorkersObservabilityQueryRunStatusEnum? get status => _$this._status;
  set status(WorkersObservabilityQueryRunStatusEnum? status) =>
      _$this._status = status;

  WorkersObservabilityQueryRunTimeframeBuilder? _timeframe;
  WorkersObservabilityQueryRunTimeframeBuilder get timeframe =>
      _$this._timeframe ??= WorkersObservabilityQueryRunTimeframeBuilder();
  set timeframe(WorkersObservabilityQueryRunTimeframeBuilder? timeframe) =>
      _$this._timeframe = timeframe;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _workspaceId;
  String? get workspaceId => _$this._workspaceId;
  set workspaceId(String? workspaceId) => _$this._workspaceId = workspaceId;

  WorkersObservabilityQueryRunBuilder() {
    WorkersObservabilityQueryRun._defaults(this);
  }

  WorkersObservabilityQueryRunBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _created = $v.created;
      _dry = $v.dry;
      _environmentId = $v.environmentId;
      _granularity = $v.granularity;
      _id = $v.id;
      _query = $v.query.toBuilder();
      _statistics = $v.statistics?.toBuilder();
      _status = $v.status;
      _timeframe = $v.timeframe.toBuilder();
      _updated = $v.updated;
      _userId = $v.userId;
      _workspaceId = $v.workspaceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersObservabilityQueryRun other) {
    _$v = other as _$WorkersObservabilityQueryRun;
  }

  @override
  void update(void Function(WorkersObservabilityQueryRunBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersObservabilityQueryRun build() => _build();

  _$WorkersObservabilityQueryRun _build() {
    _$WorkersObservabilityQueryRun _$result;
    try {
      _$result = _$v ??
          _$WorkersObservabilityQueryRun._(
            accountId: BuiltValueNullFieldError.checkNotNull(
                accountId, r'WorkersObservabilityQueryRun', 'accountId'),
            created: created,
            dry: BuiltValueNullFieldError.checkNotNull(
                dry, r'WorkersObservabilityQueryRun', 'dry'),
            environmentId: BuiltValueNullFieldError.checkNotNull(environmentId,
                r'WorkersObservabilityQueryRun', 'environmentId'),
            granularity: BuiltValueNullFieldError.checkNotNull(
                granularity, r'WorkersObservabilityQueryRun', 'granularity'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'WorkersObservabilityQueryRun', 'id'),
            query: query.build(),
            statistics: _statistics?.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'WorkersObservabilityQueryRun', 'status'),
            timeframe: timeframe.build(),
            updated: updated,
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'WorkersObservabilityQueryRun', 'userId'),
            workspaceId: BuiltValueNullFieldError.checkNotNull(
                workspaceId, r'WorkersObservabilityQueryRun', 'workspaceId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'query';
        query.build();
        _$failedField = 'statistics';
        _statistics?.build();

        _$failedField = 'timeframe';
        timeframe.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersObservabilityQueryRun', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
