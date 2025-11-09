// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mq_event_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MqEventSourceTypeEnum _$mqEventSourceTypeEnum_images =
    const MqEventSourceTypeEnum._('images');
const MqEventSourceTypeEnum _$mqEventSourceTypeEnum_kv =
    const MqEventSourceTypeEnum._('kv');
const MqEventSourceTypeEnum _$mqEventSourceTypeEnum_r2 =
    const MqEventSourceTypeEnum._('r2');
const MqEventSourceTypeEnum _$mqEventSourceTypeEnum_superSlurper =
    const MqEventSourceTypeEnum._('superSlurper');
const MqEventSourceTypeEnum _$mqEventSourceTypeEnum_vectorize =
    const MqEventSourceTypeEnum._('vectorize');
const MqEventSourceTypeEnum _$mqEventSourceTypeEnum_workersAiPeriodModel =
    const MqEventSourceTypeEnum._('workersAiPeriodModel');
const MqEventSourceTypeEnum _$mqEventSourceTypeEnum_workersBuildsPeriodWorker =
    const MqEventSourceTypeEnum._('workersBuildsPeriodWorker');
const MqEventSourceTypeEnum _$mqEventSourceTypeEnum_workflowsPeriodWorkflow =
    const MqEventSourceTypeEnum._('workflowsPeriodWorkflow');

MqEventSourceTypeEnum _$mqEventSourceTypeEnumValueOf(String name) {
  switch (name) {
    case 'images':
      return _$mqEventSourceTypeEnum_images;
    case 'kv':
      return _$mqEventSourceTypeEnum_kv;
    case 'r2':
      return _$mqEventSourceTypeEnum_r2;
    case 'superSlurper':
      return _$mqEventSourceTypeEnum_superSlurper;
    case 'vectorize':
      return _$mqEventSourceTypeEnum_vectorize;
    case 'workersAiPeriodModel':
      return _$mqEventSourceTypeEnum_workersAiPeriodModel;
    case 'workersBuildsPeriodWorker':
      return _$mqEventSourceTypeEnum_workersBuildsPeriodWorker;
    case 'workflowsPeriodWorkflow':
      return _$mqEventSourceTypeEnum_workflowsPeriodWorkflow;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MqEventSourceTypeEnum> _$mqEventSourceTypeEnumValues =
    BuiltSet<MqEventSourceTypeEnum>(const <MqEventSourceTypeEnum>[
  _$mqEventSourceTypeEnum_images,
  _$mqEventSourceTypeEnum_kv,
  _$mqEventSourceTypeEnum_r2,
  _$mqEventSourceTypeEnum_superSlurper,
  _$mqEventSourceTypeEnum_vectorize,
  _$mqEventSourceTypeEnum_workersAiPeriodModel,
  _$mqEventSourceTypeEnum_workersBuildsPeriodWorker,
  _$mqEventSourceTypeEnum_workflowsPeriodWorkflow,
]);

Serializer<MqEventSourceTypeEnum> _$mqEventSourceTypeEnumSerializer =
    _$MqEventSourceTypeEnumSerializer();

class _$MqEventSourceTypeEnumSerializer
    implements PrimitiveSerializer<MqEventSourceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'images': 'images',
    'kv': 'kv',
    'r2': 'r2',
    'superSlurper': 'superSlurper',
    'vectorize': 'vectorize',
    'workersAiPeriodModel': 'workersAi.model',
    'workersBuildsPeriodWorker': 'workersBuilds.worker',
    'workflowsPeriodWorkflow': 'workflows.workflow',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'images': 'images',
    'kv': 'kv',
    'r2': 'r2',
    'superSlurper': 'superSlurper',
    'vectorize': 'vectorize',
    'workersAi.model': 'workersAiPeriodModel',
    'workersBuilds.worker': 'workersBuildsPeriodWorker',
    'workflows.workflow': 'workflowsPeriodWorkflow',
  };

  @override
  final Iterable<Type> types = const <Type>[MqEventSourceTypeEnum];
  @override
  final String wireName = 'MqEventSourceTypeEnum';

  @override
  Object serialize(Serializers serializers, MqEventSourceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MqEventSourceTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MqEventSourceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MqEventSource extends MqEventSource {
  @override
  final OneOf oneOf;

  factory _$MqEventSource([void Function(MqEventSourceBuilder)? updates]) =>
      (MqEventSourceBuilder()..update(updates))._build();

  _$MqEventSource._({required this.oneOf}) : super._();
  @override
  MqEventSource rebuild(void Function(MqEventSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MqEventSourceBuilder toBuilder() => MqEventSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MqEventSource && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MqEventSource')..add('oneOf', oneOf))
        .toString();
  }
}

class MqEventSourceBuilder
    implements Builder<MqEventSource, MqEventSourceBuilder> {
  _$MqEventSource? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MqEventSourceBuilder() {
    MqEventSource._defaults(this);
  }

  MqEventSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MqEventSource other) {
    _$v = other as _$MqEventSource;
  }

  @override
  void update(void Function(MqEventSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MqEventSource build() => _build();

  _$MqEventSource _build() {
    final _$result = _$v ??
        _$MqEventSource._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'MqEventSource', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
