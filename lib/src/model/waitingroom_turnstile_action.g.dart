// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_turnstile_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WaitingroomTurnstileAction _$log =
    const WaitingroomTurnstileAction._('log');
const WaitingroomTurnstileAction _$infiniteQueue =
    const WaitingroomTurnstileAction._('infiniteQueue');

WaitingroomTurnstileAction _$valueOf(String name) {
  switch (name) {
    case 'log':
      return _$log;
    case 'infiniteQueue':
      return _$infiniteQueue;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WaitingroomTurnstileAction> _$values =
    BuiltSet<WaitingroomTurnstileAction>(const <WaitingroomTurnstileAction>[
  _$log,
  _$infiniteQueue,
]);

class _$WaitingroomTurnstileActionMeta {
  const _$WaitingroomTurnstileActionMeta();
  WaitingroomTurnstileAction get log => _$log;
  WaitingroomTurnstileAction get infiniteQueue => _$infiniteQueue;
  WaitingroomTurnstileAction valueOf(String name) => _$valueOf(name);
  BuiltSet<WaitingroomTurnstileAction> get values => _$values;
}

abstract class _$WaitingroomTurnstileActionMixin {
  // ignore: non_constant_identifier_names
  _$WaitingroomTurnstileActionMeta get WaitingroomTurnstileAction =>
      const _$WaitingroomTurnstileActionMeta();
}

Serializer<WaitingroomTurnstileAction> _$waitingroomTurnstileActionSerializer =
    _$WaitingroomTurnstileActionSerializer();

class _$WaitingroomTurnstileActionSerializer
    implements PrimitiveSerializer<WaitingroomTurnstileAction> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'log': 'log',
    'infiniteQueue': 'infinite_queue',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'log': 'log',
    'infinite_queue': 'infiniteQueue',
  };

  @override
  final Iterable<Type> types = const <Type>[WaitingroomTurnstileAction];
  @override
  final String wireName = 'WaitingroomTurnstileAction';

  @override
  Object serialize(Serializers serializers, WaitingroomTurnstileAction object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WaitingroomTurnstileAction deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WaitingroomTurnstileAction.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
