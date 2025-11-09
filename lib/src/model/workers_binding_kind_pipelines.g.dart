// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_binding_kind_pipelines.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersBindingKindPipelinesTypeEnum
    _$workersBindingKindPipelinesTypeEnum_pipelines =
    const WorkersBindingKindPipelinesTypeEnum._('pipelines');

WorkersBindingKindPipelinesTypeEnum
    _$workersBindingKindPipelinesTypeEnumValueOf(String name) {
  switch (name) {
    case 'pipelines':
      return _$workersBindingKindPipelinesTypeEnum_pipelines;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersBindingKindPipelinesTypeEnum>
    _$workersBindingKindPipelinesTypeEnumValues = BuiltSet<
        WorkersBindingKindPipelinesTypeEnum>(const <WorkersBindingKindPipelinesTypeEnum>[
  _$workersBindingKindPipelinesTypeEnum_pipelines,
]);

Serializer<WorkersBindingKindPipelinesTypeEnum>
    _$workersBindingKindPipelinesTypeEnumSerializer =
    _$WorkersBindingKindPipelinesTypeEnumSerializer();

class _$WorkersBindingKindPipelinesTypeEnumSerializer
    implements PrimitiveSerializer<WorkersBindingKindPipelinesTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pipelines': 'pipelines',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pipelines': 'pipelines',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersBindingKindPipelinesTypeEnum
  ];
  @override
  final String wireName = 'WorkersBindingKindPipelinesTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersBindingKindPipelinesTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersBindingKindPipelinesTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersBindingKindPipelinesTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersBindingKindPipelines extends WorkersBindingKindPipelines {
  @override
  final String name;
  @override
  final String pipeline;
  @override
  final WorkersBindingKindPipelinesTypeEnum type;

  factory _$WorkersBindingKindPipelines(
          [void Function(WorkersBindingKindPipelinesBuilder)? updates]) =>
      (WorkersBindingKindPipelinesBuilder()..update(updates))._build();

  _$WorkersBindingKindPipelines._(
      {required this.name, required this.pipeline, required this.type})
      : super._();
  @override
  WorkersBindingKindPipelines rebuild(
          void Function(WorkersBindingKindPipelinesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersBindingKindPipelinesBuilder toBuilder() =>
      WorkersBindingKindPipelinesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersBindingKindPipelines &&
        name == other.name &&
        pipeline == other.pipeline &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, pipeline.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersBindingKindPipelines')
          ..add('name', name)
          ..add('pipeline', pipeline)
          ..add('type', type))
        .toString();
  }
}

class WorkersBindingKindPipelinesBuilder
    implements
        Builder<WorkersBindingKindPipelines,
            WorkersBindingKindPipelinesBuilder> {
  _$WorkersBindingKindPipelines? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _pipeline;
  String? get pipeline => _$this._pipeline;
  set pipeline(String? pipeline) => _$this._pipeline = pipeline;

  WorkersBindingKindPipelinesTypeEnum? _type;
  WorkersBindingKindPipelinesTypeEnum? get type => _$this._type;
  set type(WorkersBindingKindPipelinesTypeEnum? type) => _$this._type = type;

  WorkersBindingKindPipelinesBuilder() {
    WorkersBindingKindPipelines._defaults(this);
  }

  WorkersBindingKindPipelinesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _pipeline = $v.pipeline;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersBindingKindPipelines other) {
    _$v = other as _$WorkersBindingKindPipelines;
  }

  @override
  void update(void Function(WorkersBindingKindPipelinesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersBindingKindPipelines build() => _build();

  _$WorkersBindingKindPipelines _build() {
    final _$result = _$v ??
        _$WorkersBindingKindPipelines._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersBindingKindPipelines', 'name'),
          pipeline: BuiltValueNullFieldError.checkNotNull(
              pipeline, r'WorkersBindingKindPipelines', 'pipeline'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'WorkersBindingKindPipelines', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
