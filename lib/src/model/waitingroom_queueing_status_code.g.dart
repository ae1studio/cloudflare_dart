// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_queueing_status_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WaitingroomQueueingStatusCode _$number200 =
    const WaitingroomQueueingStatusCode._('number200');
const WaitingroomQueueingStatusCode _$number202 =
    const WaitingroomQueueingStatusCode._('number202');
const WaitingroomQueueingStatusCode _$number429 =
    const WaitingroomQueueingStatusCode._('number429');

WaitingroomQueueingStatusCode _$valueOf(String name) {
  switch (name) {
    case 'number200':
      return _$number200;
    case 'number202':
      return _$number202;
    case 'number429':
      return _$number429;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WaitingroomQueueingStatusCode> _$values = BuiltSet<
    WaitingroomQueueingStatusCode>(const <WaitingroomQueueingStatusCode>[
  _$number200,
  _$number202,
  _$number429,
]);

class _$WaitingroomQueueingStatusCodeMeta {
  const _$WaitingroomQueueingStatusCodeMeta();
  WaitingroomQueueingStatusCode get number200 => _$number200;
  WaitingroomQueueingStatusCode get number202 => _$number202;
  WaitingroomQueueingStatusCode get number429 => _$number429;
  WaitingroomQueueingStatusCode valueOf(String name) => _$valueOf(name);
  BuiltSet<WaitingroomQueueingStatusCode> get values => _$values;
}

abstract class _$WaitingroomQueueingStatusCodeMixin {
  // ignore: non_constant_identifier_names
  _$WaitingroomQueueingStatusCodeMeta get WaitingroomQueueingStatusCode =>
      const _$WaitingroomQueueingStatusCodeMeta();
}

Serializer<WaitingroomQueueingStatusCode>
    _$waitingroomQueueingStatusCodeSerializer =
    _$WaitingroomQueueingStatusCodeSerializer();

class _$WaitingroomQueueingStatusCodeSerializer
    implements PrimitiveSerializer<WaitingroomQueueingStatusCode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number200': 200,
    'number202': 202,
    'number429': 429,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    200: 'number200',
    202: 'number202',
    429: 'number429',
  };

  @override
  final Iterable<Type> types = const <Type>[WaitingroomQueueingStatusCode];
  @override
  final String wireName = 'WaitingroomQueueingStatusCode';

  @override
  Object serialize(
          Serializers serializers, WaitingroomQueueingStatusCode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WaitingroomQueueingStatusCode deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WaitingroomQueueingStatusCode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
