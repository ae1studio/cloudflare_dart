// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mq_event_source_workers_builds_worker.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MqEventSourceWorkersBuildsWorkerTypeEnum
    _$mqEventSourceWorkersBuildsWorkerTypeEnum_workersBuildsPeriodWorker =
    const MqEventSourceWorkersBuildsWorkerTypeEnum._(
        'workersBuildsPeriodWorker');

MqEventSourceWorkersBuildsWorkerTypeEnum
    _$mqEventSourceWorkersBuildsWorkerTypeEnumValueOf(String name) {
  switch (name) {
    case 'workersBuildsPeriodWorker':
      return _$mqEventSourceWorkersBuildsWorkerTypeEnum_workersBuildsPeriodWorker;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MqEventSourceWorkersBuildsWorkerTypeEnum>
    _$mqEventSourceWorkersBuildsWorkerTypeEnumValues = BuiltSet<
        MqEventSourceWorkersBuildsWorkerTypeEnum>(const <MqEventSourceWorkersBuildsWorkerTypeEnum>[
  _$mqEventSourceWorkersBuildsWorkerTypeEnum_workersBuildsPeriodWorker,
]);

Serializer<MqEventSourceWorkersBuildsWorkerTypeEnum>
    _$mqEventSourceWorkersBuildsWorkerTypeEnumSerializer =
    _$MqEventSourceWorkersBuildsWorkerTypeEnumSerializer();

class _$MqEventSourceWorkersBuildsWorkerTypeEnumSerializer
    implements PrimitiveSerializer<MqEventSourceWorkersBuildsWorkerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'workersBuildsPeriodWorker': 'workersBuilds.worker',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'workersBuilds.worker': 'workersBuildsPeriodWorker',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MqEventSourceWorkersBuildsWorkerTypeEnum
  ];
  @override
  final String wireName = 'MqEventSourceWorkersBuildsWorkerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          MqEventSourceWorkersBuildsWorkerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MqEventSourceWorkersBuildsWorkerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MqEventSourceWorkersBuildsWorkerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MqEventSourceWorkersBuildsWorker
    extends MqEventSourceWorkersBuildsWorker {
  @override
  final MqEventSourceWorkersBuildsWorkerTypeEnum? type;
  @override
  final String? workerName;

  factory _$MqEventSourceWorkersBuildsWorker(
          [void Function(MqEventSourceWorkersBuildsWorkerBuilder)? updates]) =>
      (MqEventSourceWorkersBuildsWorkerBuilder()..update(updates))._build();

  _$MqEventSourceWorkersBuildsWorker._({this.type, this.workerName})
      : super._();
  @override
  MqEventSourceWorkersBuildsWorker rebuild(
          void Function(MqEventSourceWorkersBuildsWorkerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MqEventSourceWorkersBuildsWorkerBuilder toBuilder() =>
      MqEventSourceWorkersBuildsWorkerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MqEventSourceWorkersBuildsWorker &&
        type == other.type &&
        workerName == other.workerName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, workerName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MqEventSourceWorkersBuildsWorker')
          ..add('type', type)
          ..add('workerName', workerName))
        .toString();
  }
}

class MqEventSourceWorkersBuildsWorkerBuilder
    implements
        Builder<MqEventSourceWorkersBuildsWorker,
            MqEventSourceWorkersBuildsWorkerBuilder> {
  _$MqEventSourceWorkersBuildsWorker? _$v;

  MqEventSourceWorkersBuildsWorkerTypeEnum? _type;
  MqEventSourceWorkersBuildsWorkerTypeEnum? get type => _$this._type;
  set type(MqEventSourceWorkersBuildsWorkerTypeEnum? type) =>
      _$this._type = type;

  String? _workerName;
  String? get workerName => _$this._workerName;
  set workerName(String? workerName) => _$this._workerName = workerName;

  MqEventSourceWorkersBuildsWorkerBuilder() {
    MqEventSourceWorkersBuildsWorker._defaults(this);
  }

  MqEventSourceWorkersBuildsWorkerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _workerName = $v.workerName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MqEventSourceWorkersBuildsWorker other) {
    _$v = other as _$MqEventSourceWorkersBuildsWorker;
  }

  @override
  void update(void Function(MqEventSourceWorkersBuildsWorkerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MqEventSourceWorkersBuildsWorker build() => _build();

  _$MqEventSourceWorkersBuildsWorker _build() {
    final _$result = _$v ??
        _$MqEventSourceWorkersBuildsWorker._(
          type: type,
          workerName: workerName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
