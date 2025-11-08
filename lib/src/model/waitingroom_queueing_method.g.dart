// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_queueing_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WaitingroomQueueingMethod _$fifo =
    const WaitingroomQueueingMethod._('fifo');
const WaitingroomQueueingMethod _$random =
    const WaitingroomQueueingMethod._('random');
const WaitingroomQueueingMethod _$passthrough =
    const WaitingroomQueueingMethod._('passthrough');
const WaitingroomQueueingMethod _$reject =
    const WaitingroomQueueingMethod._('reject');

WaitingroomQueueingMethod _$valueOf(String name) {
  switch (name) {
    case 'fifo':
      return _$fifo;
    case 'random':
      return _$random;
    case 'passthrough':
      return _$passthrough;
    case 'reject':
      return _$reject;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WaitingroomQueueingMethod> _$values =
    BuiltSet<WaitingroomQueueingMethod>(const <WaitingroomQueueingMethod>[
  _$fifo,
  _$random,
  _$passthrough,
  _$reject,
]);

class _$WaitingroomQueueingMethodMeta {
  const _$WaitingroomQueueingMethodMeta();
  WaitingroomQueueingMethod get fifo => _$fifo;
  WaitingroomQueueingMethod get random => _$random;
  WaitingroomQueueingMethod get passthrough => _$passthrough;
  WaitingroomQueueingMethod get reject => _$reject;
  WaitingroomQueueingMethod valueOf(String name) => _$valueOf(name);
  BuiltSet<WaitingroomQueueingMethod> get values => _$values;
}

abstract class _$WaitingroomQueueingMethodMixin {
  // ignore: non_constant_identifier_names
  _$WaitingroomQueueingMethodMeta get WaitingroomQueueingMethod =>
      const _$WaitingroomQueueingMethodMeta();
}

Serializer<WaitingroomQueueingMethod> _$waitingroomQueueingMethodSerializer =
    _$WaitingroomQueueingMethodSerializer();

class _$WaitingroomQueueingMethodSerializer
    implements PrimitiveSerializer<WaitingroomQueueingMethod> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fifo': 'fifo',
    'random': 'random',
    'passthrough': 'passthrough',
    'reject': 'reject',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'fifo': 'fifo',
    'random': 'random',
    'passthrough': 'passthrough',
    'reject': 'reject',
  };

  @override
  final Iterable<Type> types = const <Type>[WaitingroomQueueingMethod];
  @override
  final String wireName = 'WaitingroomQueueingMethod';

  @override
  Object serialize(Serializers serializers, WaitingroomQueueingMethod object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WaitingroomQueueingMethod deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WaitingroomQueueingMethod.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
