// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_deployment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersDeploymentStrategyEnum _$workersDeploymentStrategyEnum_percentage =
    const WorkersDeploymentStrategyEnum._('percentage');

WorkersDeploymentStrategyEnum _$workersDeploymentStrategyEnumValueOf(
    String name) {
  switch (name) {
    case 'percentage':
      return _$workersDeploymentStrategyEnum_percentage;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersDeploymentStrategyEnum>
    _$workersDeploymentStrategyEnumValues = BuiltSet<
        WorkersDeploymentStrategyEnum>(const <WorkersDeploymentStrategyEnum>[
  _$workersDeploymentStrategyEnum_percentage,
]);

Serializer<WorkersDeploymentStrategyEnum>
    _$workersDeploymentStrategyEnumSerializer =
    _$WorkersDeploymentStrategyEnumSerializer();

class _$WorkersDeploymentStrategyEnumSerializer
    implements PrimitiveSerializer<WorkersDeploymentStrategyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'percentage': 'percentage',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'percentage': 'percentage',
  };

  @override
  final Iterable<Type> types = const <Type>[WorkersDeploymentStrategyEnum];
  @override
  final String wireName = 'WorkersDeploymentStrategyEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersDeploymentStrategyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersDeploymentStrategyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersDeploymentStrategyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersDeployment extends WorkersDeployment {
  @override
  final DateTime createdOn;
  @override
  final String id;
  @override
  final String source_;
  @override
  final WorkersDeploymentStrategyEnum strategy;
  @override
  final BuiltList<WorkersDeploymentVersionsInner> versions;
  @override
  final WorkersDeploymentAnnotations? annotations;
  @override
  final String? authorEmail;

  factory _$WorkersDeployment(
          [void Function(WorkersDeploymentBuilder)? updates]) =>
      (WorkersDeploymentBuilder()..update(updates))._build();

  _$WorkersDeployment._(
      {required this.createdOn,
      required this.id,
      required this.source_,
      required this.strategy,
      required this.versions,
      this.annotations,
      this.authorEmail})
      : super._();
  @override
  WorkersDeployment rebuild(void Function(WorkersDeploymentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersDeploymentBuilder toBuilder() =>
      WorkersDeploymentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersDeployment &&
        createdOn == other.createdOn &&
        id == other.id &&
        source_ == other.source_ &&
        strategy == other.strategy &&
        versions == other.versions &&
        annotations == other.annotations &&
        authorEmail == other.authorEmail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, strategy.hashCode);
    _$hash = $jc(_$hash, versions.hashCode);
    _$hash = $jc(_$hash, annotations.hashCode);
    _$hash = $jc(_$hash, authorEmail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersDeployment')
          ..add('createdOn', createdOn)
          ..add('id', id)
          ..add('source_', source_)
          ..add('strategy', strategy)
          ..add('versions', versions)
          ..add('annotations', annotations)
          ..add('authorEmail', authorEmail))
        .toString();
  }
}

class WorkersDeploymentBuilder
    implements Builder<WorkersDeployment, WorkersDeploymentBuilder> {
  _$WorkersDeployment? _$v;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  WorkersDeploymentStrategyEnum? _strategy;
  WorkersDeploymentStrategyEnum? get strategy => _$this._strategy;
  set strategy(WorkersDeploymentStrategyEnum? strategy) =>
      _$this._strategy = strategy;

  ListBuilder<WorkersDeploymentVersionsInner>? _versions;
  ListBuilder<WorkersDeploymentVersionsInner> get versions =>
      _$this._versions ??= ListBuilder<WorkersDeploymentVersionsInner>();
  set versions(ListBuilder<WorkersDeploymentVersionsInner>? versions) =>
      _$this._versions = versions;

  WorkersDeploymentAnnotationsBuilder? _annotations;
  WorkersDeploymentAnnotationsBuilder get annotations =>
      _$this._annotations ??= WorkersDeploymentAnnotationsBuilder();
  set annotations(WorkersDeploymentAnnotationsBuilder? annotations) =>
      _$this._annotations = annotations;

  String? _authorEmail;
  String? get authorEmail => _$this._authorEmail;
  set authorEmail(String? authorEmail) => _$this._authorEmail = authorEmail;

  WorkersDeploymentBuilder() {
    WorkersDeployment._defaults(this);
  }

  WorkersDeploymentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdOn = $v.createdOn;
      _id = $v.id;
      _source_ = $v.source_;
      _strategy = $v.strategy;
      _versions = $v.versions.toBuilder();
      _annotations = $v.annotations?.toBuilder();
      _authorEmail = $v.authorEmail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersDeployment other) {
    _$v = other as _$WorkersDeployment;
  }

  @override
  void update(void Function(WorkersDeploymentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersDeployment build() => _build();

  _$WorkersDeployment _build() {
    _$WorkersDeployment _$result;
    try {
      _$result = _$v ??
          _$WorkersDeployment._(
            createdOn: BuiltValueNullFieldError.checkNotNull(
                createdOn, r'WorkersDeployment', 'createdOn'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'WorkersDeployment', 'id'),
            source_: BuiltValueNullFieldError.checkNotNull(
                source_, r'WorkersDeployment', 'source_'),
            strategy: BuiltValueNullFieldError.checkNotNull(
                strategy, r'WorkersDeployment', 'strategy'),
            versions: versions.build(),
            annotations: _annotations?.build(),
            authorEmail: authorEmail,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'versions';
        versions.build();
        _$failedField = 'annotations';
        _annotations?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersDeployment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
