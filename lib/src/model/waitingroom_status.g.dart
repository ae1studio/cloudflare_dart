// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WaitingroomStatus _$eventPrequeueing =
    const WaitingroomStatus._('eventPrequeueing');
const WaitingroomStatus _$notQueueing =
    const WaitingroomStatus._('notQueueing');
const WaitingroomStatus _$queueing = const WaitingroomStatus._('queueing');
const WaitingroomStatus _$suspended = const WaitingroomStatus._('suspended');

WaitingroomStatus _$valueOf(String name) {
  switch (name) {
    case 'eventPrequeueing':
      return _$eventPrequeueing;
    case 'notQueueing':
      return _$notQueueing;
    case 'queueing':
      return _$queueing;
    case 'suspended':
      return _$suspended;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WaitingroomStatus> _$values =
    BuiltSet<WaitingroomStatus>(const <WaitingroomStatus>[
  _$eventPrequeueing,
  _$notQueueing,
  _$queueing,
  _$suspended,
]);

class _$WaitingroomStatusMeta {
  const _$WaitingroomStatusMeta();
  WaitingroomStatus get eventPrequeueing => _$eventPrequeueing;
  WaitingroomStatus get notQueueing => _$notQueueing;
  WaitingroomStatus get queueing => _$queueing;
  WaitingroomStatus get suspended => _$suspended;
  WaitingroomStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<WaitingroomStatus> get values => _$values;
}

abstract class _$WaitingroomStatusMixin {
  // ignore: non_constant_identifier_names
  _$WaitingroomStatusMeta get WaitingroomStatus =>
      const _$WaitingroomStatusMeta();
}

Serializer<WaitingroomStatus> _$waitingroomStatusSerializer =
    _$WaitingroomStatusSerializer();

class _$WaitingroomStatusSerializer
    implements PrimitiveSerializer<WaitingroomStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eventPrequeueing': 'event_prequeueing',
    'notQueueing': 'not_queueing',
    'queueing': 'queueing',
    'suspended': 'suspended',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'event_prequeueing': 'eventPrequeueing',
    'not_queueing': 'notQueueing',
    'queueing': 'queueing',
    'suspended': 'suspended',
  };

  @override
  final Iterable<Type> types = const <Type>[WaitingroomStatus];
  @override
  final String wireName = 'WaitingroomStatus';

  @override
  Object serialize(Serializers serializers, WaitingroomStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WaitingroomStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WaitingroomStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
