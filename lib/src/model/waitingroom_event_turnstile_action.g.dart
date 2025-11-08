// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_event_turnstile_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WaitingroomEventTurnstileAction _$log =
    const WaitingroomEventTurnstileAction._('log');
const WaitingroomEventTurnstileAction _$infiniteQueue =
    const WaitingroomEventTurnstileAction._('infiniteQueue');

WaitingroomEventTurnstileAction _$valueOf(String name) {
  switch (name) {
    case 'log':
      return _$log;
    case 'infiniteQueue':
      return _$infiniteQueue;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WaitingroomEventTurnstileAction> _$values = BuiltSet<
    WaitingroomEventTurnstileAction>(const <WaitingroomEventTurnstileAction>[
  _$log,
  _$infiniteQueue,
]);

class _$WaitingroomEventTurnstileActionMeta {
  const _$WaitingroomEventTurnstileActionMeta();
  WaitingroomEventTurnstileAction get log => _$log;
  WaitingroomEventTurnstileAction get infiniteQueue => _$infiniteQueue;
  WaitingroomEventTurnstileAction valueOf(String name) => _$valueOf(name);
  BuiltSet<WaitingroomEventTurnstileAction> get values => _$values;
}

abstract class _$WaitingroomEventTurnstileActionMixin {
  // ignore: non_constant_identifier_names
  _$WaitingroomEventTurnstileActionMeta get WaitingroomEventTurnstileAction =>
      const _$WaitingroomEventTurnstileActionMeta();
}

Serializer<WaitingroomEventTurnstileAction>
    _$waitingroomEventTurnstileActionSerializer =
    _$WaitingroomEventTurnstileActionSerializer();

class _$WaitingroomEventTurnstileActionSerializer
    implements PrimitiveSerializer<WaitingroomEventTurnstileAction> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'log': 'log',
    'infiniteQueue': 'infinite_queue',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'log': 'log',
    'infinite_queue': 'infiniteQueue',
  };

  @override
  final Iterable<Type> types = const <Type>[WaitingroomEventTurnstileAction];
  @override
  final String wireName = 'WaitingroomEventTurnstileAction';

  @override
  Object serialize(
          Serializers serializers, WaitingroomEventTurnstileAction object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WaitingroomEventTurnstileAction deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WaitingroomEventTurnstileAction.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
