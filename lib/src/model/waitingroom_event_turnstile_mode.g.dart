// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_event_turnstile_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WaitingroomEventTurnstileMode _$off =
    const WaitingroomEventTurnstileMode._('off');
const WaitingroomEventTurnstileMode _$invisible =
    const WaitingroomEventTurnstileMode._('invisible');
const WaitingroomEventTurnstileMode _$visibleNonInteractive =
    const WaitingroomEventTurnstileMode._('visibleNonInteractive');
const WaitingroomEventTurnstileMode _$visibleManaged =
    const WaitingroomEventTurnstileMode._('visibleManaged');

WaitingroomEventTurnstileMode _$valueOf(String name) {
  switch (name) {
    case 'off':
      return _$off;
    case 'invisible':
      return _$invisible;
    case 'visibleNonInteractive':
      return _$visibleNonInteractive;
    case 'visibleManaged':
      return _$visibleManaged;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WaitingroomEventTurnstileMode> _$values = BuiltSet<
    WaitingroomEventTurnstileMode>(const <WaitingroomEventTurnstileMode>[
  _$off,
  _$invisible,
  _$visibleNonInteractive,
  _$visibleManaged,
]);

class _$WaitingroomEventTurnstileModeMeta {
  const _$WaitingroomEventTurnstileModeMeta();
  WaitingroomEventTurnstileMode get off => _$off;
  WaitingroomEventTurnstileMode get invisible => _$invisible;
  WaitingroomEventTurnstileMode get visibleNonInteractive =>
      _$visibleNonInteractive;
  WaitingroomEventTurnstileMode get visibleManaged => _$visibleManaged;
  WaitingroomEventTurnstileMode valueOf(String name) => _$valueOf(name);
  BuiltSet<WaitingroomEventTurnstileMode> get values => _$values;
}

abstract class _$WaitingroomEventTurnstileModeMixin {
  // ignore: non_constant_identifier_names
  _$WaitingroomEventTurnstileModeMeta get WaitingroomEventTurnstileMode =>
      const _$WaitingroomEventTurnstileModeMeta();
}

Serializer<WaitingroomEventTurnstileMode>
    _$waitingroomEventTurnstileModeSerializer =
    _$WaitingroomEventTurnstileModeSerializer();

class _$WaitingroomEventTurnstileModeSerializer
    implements PrimitiveSerializer<WaitingroomEventTurnstileMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'off': 'off',
    'invisible': 'invisible',
    'visibleNonInteractive': 'visible_non_interactive',
    'visibleManaged': 'visible_managed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'off': 'off',
    'invisible': 'invisible',
    'visible_non_interactive': 'visibleNonInteractive',
    'visible_managed': 'visibleManaged',
  };

  @override
  final Iterable<Type> types = const <Type>[WaitingroomEventTurnstileMode];
  @override
  final String wireName = 'WaitingroomEventTurnstileMode';

  @override
  Object serialize(
          Serializers serializers, WaitingroomEventTurnstileMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WaitingroomEventTurnstileMode deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WaitingroomEventTurnstileMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
