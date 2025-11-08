// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_worker.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WorkersWorkerBuilder {
  void replace(WorkersWorker other);
  void update(void Function(WorkersWorkerBuilder) updates);
  DateTime? get createdOn;
  set createdOn(DateTime? createdOn);

  String? get id;
  set id(String? id);

  bool? get logpush;
  set logpush(bool? logpush);

  String? get name;
  set name(String? name);

  WorkersWorkerObservabilityBuilder get observability;
  set observability(WorkersWorkerObservabilityBuilder? observability);

  WorkersWorkerReferencesBuilder get references;
  set references(WorkersWorkerReferencesBuilder? references);

  WorkersWorkerSubdomainBuilder get subdomain;
  set subdomain(WorkersWorkerSubdomainBuilder? subdomain);

  ListBuilder<String> get tags;
  set tags(ListBuilder<String>? tags);

  ListBuilder<WorkersWorkerTailConsumersInner> get tailConsumers;
  set tailConsumers(
      ListBuilder<WorkersWorkerTailConsumersInner>? tailConsumers);

  DateTime? get updatedOn;
  set updatedOn(DateTime? updatedOn);
}

class _$$WorkersWorker extends $WorkersWorker {
  @override
  final DateTime createdOn;
  @override
  final String id;
  @override
  final bool logpush;
  @override
  final String name;
  @override
  final WorkersWorkerObservability observability;
  @override
  final WorkersWorkerReferences references;
  @override
  final WorkersWorkerSubdomain subdomain;
  @override
  final BuiltList<String> tags;
  @override
  final BuiltList<WorkersWorkerTailConsumersInner> tailConsumers;
  @override
  final DateTime updatedOn;

  factory _$$WorkersWorker([void Function($WorkersWorkerBuilder)? updates]) =>
      ($WorkersWorkerBuilder()..update(updates))._build();

  _$$WorkersWorker._(
      {required this.createdOn,
      required this.id,
      required this.logpush,
      required this.name,
      required this.observability,
      required this.references,
      required this.subdomain,
      required this.tags,
      required this.tailConsumers,
      required this.updatedOn})
      : super._();
  @override
  $WorkersWorker rebuild(void Function($WorkersWorkerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WorkersWorkerBuilder toBuilder() => $WorkersWorkerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WorkersWorker &&
        createdOn == other.createdOn &&
        id == other.id &&
        logpush == other.logpush &&
        name == other.name &&
        observability == other.observability &&
        references == other.references &&
        subdomain == other.subdomain &&
        tags == other.tags &&
        tailConsumers == other.tailConsumers &&
        updatedOn == other.updatedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, logpush.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, observability.hashCode);
    _$hash = $jc(_$hash, references.hashCode);
    _$hash = $jc(_$hash, subdomain.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, tailConsumers.hashCode);
    _$hash = $jc(_$hash, updatedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$WorkersWorker')
          ..add('createdOn', createdOn)
          ..add('id', id)
          ..add('logpush', logpush)
          ..add('name', name)
          ..add('observability', observability)
          ..add('references', references)
          ..add('subdomain', subdomain)
          ..add('tags', tags)
          ..add('tailConsumers', tailConsumers)
          ..add('updatedOn', updatedOn))
        .toString();
  }
}

class $WorkersWorkerBuilder
    implements
        Builder<$WorkersWorker, $WorkersWorkerBuilder>,
        WorkersWorkerBuilder {
  _$$WorkersWorker? _$v;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(covariant DateTime? createdOn) => _$this._createdOn = createdOn;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  bool? _logpush;
  bool? get logpush => _$this._logpush;
  set logpush(covariant bool? logpush) => _$this._logpush = logpush;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  WorkersWorkerObservabilityBuilder? _observability;
  WorkersWorkerObservabilityBuilder get observability =>
      _$this._observability ??= WorkersWorkerObservabilityBuilder();
  set observability(
          covariant WorkersWorkerObservabilityBuilder? observability) =>
      _$this._observability = observability;

  WorkersWorkerReferencesBuilder? _references;
  WorkersWorkerReferencesBuilder get references =>
      _$this._references ??= WorkersWorkerReferencesBuilder();
  set references(covariant WorkersWorkerReferencesBuilder? references) =>
      _$this._references = references;

  WorkersWorkerSubdomainBuilder? _subdomain;
  WorkersWorkerSubdomainBuilder get subdomain =>
      _$this._subdomain ??= WorkersWorkerSubdomainBuilder();
  set subdomain(covariant WorkersWorkerSubdomainBuilder? subdomain) =>
      _$this._subdomain = subdomain;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(covariant ListBuilder<String>? tags) => _$this._tags = tags;

  ListBuilder<WorkersWorkerTailConsumersInner>? _tailConsumers;
  ListBuilder<WorkersWorkerTailConsumersInner> get tailConsumers =>
      _$this._tailConsumers ??= ListBuilder<WorkersWorkerTailConsumersInner>();
  set tailConsumers(
          covariant ListBuilder<WorkersWorkerTailConsumersInner>?
              tailConsumers) =>
      _$this._tailConsumers = tailConsumers;

  DateTime? _updatedOn;
  DateTime? get updatedOn => _$this._updatedOn;
  set updatedOn(covariant DateTime? updatedOn) => _$this._updatedOn = updatedOn;

  $WorkersWorkerBuilder() {
    $WorkersWorker._defaults(this);
  }

  $WorkersWorkerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdOn = $v.createdOn;
      _id = $v.id;
      _logpush = $v.logpush;
      _name = $v.name;
      _observability = $v.observability.toBuilder();
      _references = $v.references.toBuilder();
      _subdomain = $v.subdomain.toBuilder();
      _tags = $v.tags.toBuilder();
      _tailConsumers = $v.tailConsumers.toBuilder();
      _updatedOn = $v.updatedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WorkersWorker other) {
    _$v = other as _$$WorkersWorker;
  }

  @override
  void update(void Function($WorkersWorkerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WorkersWorker build() => _build();

  _$$WorkersWorker _build() {
    _$$WorkersWorker _$result;
    try {
      _$result = _$v ??
          _$$WorkersWorker._(
            createdOn: BuiltValueNullFieldError.checkNotNull(
                createdOn, r'$WorkersWorker', 'createdOn'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'$WorkersWorker', 'id'),
            logpush: BuiltValueNullFieldError.checkNotNull(
                logpush, r'$WorkersWorker', 'logpush'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$WorkersWorker', 'name'),
            observability: observability.build(),
            references: references.build(),
            subdomain: subdomain.build(),
            tags: tags.build(),
            tailConsumers: tailConsumers.build(),
            updatedOn: BuiltValueNullFieldError.checkNotNull(
                updatedOn, r'$WorkersWorker', 'updatedOn'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'observability';
        observability.build();
        _$failedField = 'references';
        references.build();
        _$failedField = 'subdomain';
        subdomain.build();
        _$failedField = 'tags';
        tags.build();
        _$failedField = 'tailConsumers';
        tailConsumers.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$WorkersWorker', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
