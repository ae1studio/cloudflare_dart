// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_binding_kind_analytics_engine.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersBindingKindAnalyticsEngineTypeEnum
    _$workersBindingKindAnalyticsEngineTypeEnum_analyticsEngine =
    const WorkersBindingKindAnalyticsEngineTypeEnum._('analyticsEngine');

WorkersBindingKindAnalyticsEngineTypeEnum
    _$workersBindingKindAnalyticsEngineTypeEnumValueOf(String name) {
  switch (name) {
    case 'analyticsEngine':
      return _$workersBindingKindAnalyticsEngineTypeEnum_analyticsEngine;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersBindingKindAnalyticsEngineTypeEnum>
    _$workersBindingKindAnalyticsEngineTypeEnumValues = BuiltSet<
        WorkersBindingKindAnalyticsEngineTypeEnum>(const <WorkersBindingKindAnalyticsEngineTypeEnum>[
  _$workersBindingKindAnalyticsEngineTypeEnum_analyticsEngine,
]);

Serializer<WorkersBindingKindAnalyticsEngineTypeEnum>
    _$workersBindingKindAnalyticsEngineTypeEnumSerializer =
    _$WorkersBindingKindAnalyticsEngineTypeEnumSerializer();

class _$WorkersBindingKindAnalyticsEngineTypeEnumSerializer
    implements PrimitiveSerializer<WorkersBindingKindAnalyticsEngineTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'analyticsEngine': 'analytics_engine',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'analytics_engine': 'analyticsEngine',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersBindingKindAnalyticsEngineTypeEnum
  ];
  @override
  final String wireName = 'WorkersBindingKindAnalyticsEngineTypeEnum';

  @override
  Object serialize(Serializers serializers,
          WorkersBindingKindAnalyticsEngineTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersBindingKindAnalyticsEngineTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersBindingKindAnalyticsEngineTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersBindingKindAnalyticsEngine
    extends WorkersBindingKindAnalyticsEngine {
  @override
  final String dataset;
  @override
  final String name;
  @override
  final WorkersBindingKindAnalyticsEngineTypeEnum type;

  factory _$WorkersBindingKindAnalyticsEngine(
          [void Function(WorkersBindingKindAnalyticsEngineBuilder)? updates]) =>
      (WorkersBindingKindAnalyticsEngineBuilder()..update(updates))._build();

  _$WorkersBindingKindAnalyticsEngine._(
      {required this.dataset, required this.name, required this.type})
      : super._();
  @override
  WorkersBindingKindAnalyticsEngine rebuild(
          void Function(WorkersBindingKindAnalyticsEngineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersBindingKindAnalyticsEngineBuilder toBuilder() =>
      WorkersBindingKindAnalyticsEngineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersBindingKindAnalyticsEngine &&
        dataset == other.dataset &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dataset.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersBindingKindAnalyticsEngine')
          ..add('dataset', dataset)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class WorkersBindingKindAnalyticsEngineBuilder
    implements
        Builder<WorkersBindingKindAnalyticsEngine,
            WorkersBindingKindAnalyticsEngineBuilder> {
  _$WorkersBindingKindAnalyticsEngine? _$v;

  String? _dataset;
  String? get dataset => _$this._dataset;
  set dataset(String? dataset) => _$this._dataset = dataset;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  WorkersBindingKindAnalyticsEngineTypeEnum? _type;
  WorkersBindingKindAnalyticsEngineTypeEnum? get type => _$this._type;
  set type(WorkersBindingKindAnalyticsEngineTypeEnum? type) =>
      _$this._type = type;

  WorkersBindingKindAnalyticsEngineBuilder() {
    WorkersBindingKindAnalyticsEngine._defaults(this);
  }

  WorkersBindingKindAnalyticsEngineBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dataset = $v.dataset;
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersBindingKindAnalyticsEngine other) {
    _$v = other as _$WorkersBindingKindAnalyticsEngine;
  }

  @override
  void update(
      void Function(WorkersBindingKindAnalyticsEngineBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersBindingKindAnalyticsEngine build() => _build();

  _$WorkersBindingKindAnalyticsEngine _build() {
    final _$result = _$v ??
        _$WorkersBindingKindAnalyticsEngine._(
          dataset: BuiltValueNullFieldError.checkNotNull(
              dataset, r'WorkersBindingKindAnalyticsEngine', 'dataset'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersBindingKindAnalyticsEngine', 'name'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'WorkersBindingKindAnalyticsEngine', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
