// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_turnstile_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WaitingroomTurnstileMode _$off = const WaitingroomTurnstileMode._('off');
const WaitingroomTurnstileMode _$invisible =
    const WaitingroomTurnstileMode._('invisible');
const WaitingroomTurnstileMode _$visibleNonInteractive =
    const WaitingroomTurnstileMode._('visibleNonInteractive');
const WaitingroomTurnstileMode _$visibleManaged =
    const WaitingroomTurnstileMode._('visibleManaged');

WaitingroomTurnstileMode _$valueOf(String name) {
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

final BuiltSet<WaitingroomTurnstileMode> _$values =
    BuiltSet<WaitingroomTurnstileMode>(const <WaitingroomTurnstileMode>[
  _$off,
  _$invisible,
  _$visibleNonInteractive,
  _$visibleManaged,
]);

class _$WaitingroomTurnstileModeMeta {
  const _$WaitingroomTurnstileModeMeta();
  WaitingroomTurnstileMode get off => _$off;
  WaitingroomTurnstileMode get invisible => _$invisible;
  WaitingroomTurnstileMode get visibleNonInteractive => _$visibleNonInteractive;
  WaitingroomTurnstileMode get visibleManaged => _$visibleManaged;
  WaitingroomTurnstileMode valueOf(String name) => _$valueOf(name);
  BuiltSet<WaitingroomTurnstileMode> get values => _$values;
}

abstract class _$WaitingroomTurnstileModeMixin {
  // ignore: non_constant_identifier_names
  _$WaitingroomTurnstileModeMeta get WaitingroomTurnstileMode =>
      const _$WaitingroomTurnstileModeMeta();
}

Serializer<WaitingroomTurnstileMode> _$waitingroomTurnstileModeSerializer =
    _$WaitingroomTurnstileModeSerializer();

class _$WaitingroomTurnstileModeSerializer
    implements PrimitiveSerializer<WaitingroomTurnstileMode> {
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
  final Iterable<Type> types = const <Type>[WaitingroomTurnstileMode];
  @override
  final String wireName = 'WaitingroomTurnstileMode';

  @override
  Object serialize(Serializers serializers, WaitingroomTurnstileMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WaitingroomTurnstileMode deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WaitingroomTurnstileMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
