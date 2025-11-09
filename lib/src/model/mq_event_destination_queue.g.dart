// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mq_event_destination_queue.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MqEventDestinationQueueTypeEnum
    _$mqEventDestinationQueueTypeEnum_queuesPeriodQueue =
    const MqEventDestinationQueueTypeEnum._('queuesPeriodQueue');

MqEventDestinationQueueTypeEnum _$mqEventDestinationQueueTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'queuesPeriodQueue':
      return _$mqEventDestinationQueueTypeEnum_queuesPeriodQueue;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MqEventDestinationQueueTypeEnum>
    _$mqEventDestinationQueueTypeEnumValues = BuiltSet<
        MqEventDestinationQueueTypeEnum>(const <MqEventDestinationQueueTypeEnum>[
  _$mqEventDestinationQueueTypeEnum_queuesPeriodQueue,
]);

Serializer<MqEventDestinationQueueTypeEnum>
    _$mqEventDestinationQueueTypeEnumSerializer =
    _$MqEventDestinationQueueTypeEnumSerializer();

class _$MqEventDestinationQueueTypeEnumSerializer
    implements PrimitiveSerializer<MqEventDestinationQueueTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'queuesPeriodQueue': 'queues.queue',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'queues.queue': 'queuesPeriodQueue',
  };

  @override
  final Iterable<Type> types = const <Type>[MqEventDestinationQueueTypeEnum];
  @override
  final String wireName = 'MqEventDestinationQueueTypeEnum';

  @override
  Object serialize(
          Serializers serializers, MqEventDestinationQueueTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MqEventDestinationQueueTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MqEventDestinationQueueTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MqEventDestinationQueue extends MqEventDestinationQueue {
  @override
  final String queueId;
  @override
  final MqEventDestinationQueueTypeEnum type;

  factory _$MqEventDestinationQueue(
          [void Function(MqEventDestinationQueueBuilder)? updates]) =>
      (MqEventDestinationQueueBuilder()..update(updates))._build();

  _$MqEventDestinationQueue._({required this.queueId, required this.type})
      : super._();
  @override
  MqEventDestinationQueue rebuild(
          void Function(MqEventDestinationQueueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MqEventDestinationQueueBuilder toBuilder() =>
      MqEventDestinationQueueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MqEventDestinationQueue &&
        queueId == other.queueId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, queueId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MqEventDestinationQueue')
          ..add('queueId', queueId)
          ..add('type', type))
        .toString();
  }
}

class MqEventDestinationQueueBuilder
    implements
        Builder<MqEventDestinationQueue, MqEventDestinationQueueBuilder> {
  _$MqEventDestinationQueue? _$v;

  String? _queueId;
  String? get queueId => _$this._queueId;
  set queueId(String? queueId) => _$this._queueId = queueId;

  MqEventDestinationQueueTypeEnum? _type;
  MqEventDestinationQueueTypeEnum? get type => _$this._type;
  set type(MqEventDestinationQueueTypeEnum? type) => _$this._type = type;

  MqEventDestinationQueueBuilder() {
    MqEventDestinationQueue._defaults(this);
  }

  MqEventDestinationQueueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _queueId = $v.queueId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MqEventDestinationQueue other) {
    _$v = other as _$MqEventDestinationQueue;
  }

  @override
  void update(void Function(MqEventDestinationQueueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MqEventDestinationQueue build() => _build();

  _$MqEventDestinationQueue _build() {
    final _$result = _$v ??
        _$MqEventDestinationQueue._(
          queueId: BuiltValueNullFieldError.checkNotNull(
              queueId, r'MqEventDestinationQueue', 'queueId'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'MqEventDestinationQueue', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
