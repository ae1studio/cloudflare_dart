// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_observability_query.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersObservabilityQuery extends WorkersObservabilityQuery {
  @override
  final String created;
  @override
  final String? description;
  @override
  final String environmentId;
  @override
  final bool? generated;
  @override
  final String id;
  @override
  final String? name;
  @override
  final TelemetryQueryRequestParameters parameters;
  @override
  final String updated;
  @override
  final String userId;
  @override
  final String workspaceId;

  factory _$WorkersObservabilityQuery(
          [void Function(WorkersObservabilityQueryBuilder)? updates]) =>
      (WorkersObservabilityQueryBuilder()..update(updates))._build();

  _$WorkersObservabilityQuery._(
      {required this.created,
      this.description,
      required this.environmentId,
      this.generated,
      required this.id,
      this.name,
      required this.parameters,
      required this.updated,
      required this.userId,
      required this.workspaceId})
      : super._();
  @override
  WorkersObservabilityQuery rebuild(
          void Function(WorkersObservabilityQueryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersObservabilityQueryBuilder toBuilder() =>
      WorkersObservabilityQueryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersObservabilityQuery &&
        created == other.created &&
        description == other.description &&
        environmentId == other.environmentId &&
        generated == other.generated &&
        id == other.id &&
        name == other.name &&
        parameters == other.parameters &&
        updated == other.updated &&
        userId == other.userId &&
        workspaceId == other.workspaceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, environmentId.hashCode);
    _$hash = $jc(_$hash, generated.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, parameters.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, workspaceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersObservabilityQuery')
          ..add('created', created)
          ..add('description', description)
          ..add('environmentId', environmentId)
          ..add('generated', generated)
          ..add('id', id)
          ..add('name', name)
          ..add('parameters', parameters)
          ..add('updated', updated)
          ..add('userId', userId)
          ..add('workspaceId', workspaceId))
        .toString();
  }
}

class WorkersObservabilityQueryBuilder
    implements
        Builder<WorkersObservabilityQuery, WorkersObservabilityQueryBuilder> {
  _$WorkersObservabilityQuery? _$v;

  String? _created;
  String? get created => _$this._created;
  set created(String? created) => _$this._created = created;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _environmentId;
  String? get environmentId => _$this._environmentId;
  set environmentId(String? environmentId) =>
      _$this._environmentId = environmentId;

  bool? _generated;
  bool? get generated => _$this._generated;
  set generated(bool? generated) => _$this._generated = generated;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TelemetryQueryRequestParametersBuilder? _parameters;
  TelemetryQueryRequestParametersBuilder get parameters =>
      _$this._parameters ??= TelemetryQueryRequestParametersBuilder();
  set parameters(TelemetryQueryRequestParametersBuilder? parameters) =>
      _$this._parameters = parameters;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _workspaceId;
  String? get workspaceId => _$this._workspaceId;
  set workspaceId(String? workspaceId) => _$this._workspaceId = workspaceId;

  WorkersObservabilityQueryBuilder() {
    WorkersObservabilityQuery._defaults(this);
  }

  WorkersObservabilityQueryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created = $v.created;
      _description = $v.description;
      _environmentId = $v.environmentId;
      _generated = $v.generated;
      _id = $v.id;
      _name = $v.name;
      _parameters = $v.parameters.toBuilder();
      _updated = $v.updated;
      _userId = $v.userId;
      _workspaceId = $v.workspaceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersObservabilityQuery other) {
    _$v = other as _$WorkersObservabilityQuery;
  }

  @override
  void update(void Function(WorkersObservabilityQueryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersObservabilityQuery build() => _build();

  _$WorkersObservabilityQuery _build() {
    _$WorkersObservabilityQuery _$result;
    try {
      _$result = _$v ??
          _$WorkersObservabilityQuery._(
            created: BuiltValueNullFieldError.checkNotNull(
                created, r'WorkersObservabilityQuery', 'created'),
            description: description,
            environmentId: BuiltValueNullFieldError.checkNotNull(
                environmentId, r'WorkersObservabilityQuery', 'environmentId'),
            generated: generated,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'WorkersObservabilityQuery', 'id'),
            name: name,
            parameters: parameters.build(),
            updated: BuiltValueNullFieldError.checkNotNull(
                updated, r'WorkersObservabilityQuery', 'updated'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'WorkersObservabilityQuery', 'userId'),
            workspaceId: BuiltValueNullFieldError.checkNotNull(
                workspaceId, r'WorkersObservabilityQuery', 'workspaceId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parameters';
        parameters.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersObservabilityQuery', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
