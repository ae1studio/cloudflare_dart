// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_action_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FirewallActionMode _$simulate = const FirewallActionMode._('simulate');
const FirewallActionMode _$block = const FirewallActionMode._('block');
const FirewallActionMode _$challenge = const FirewallActionMode._('challenge');

FirewallActionMode _$valueOf(String name) {
  switch (name) {
    case 'simulate':
      return _$simulate;
    case 'block':
      return _$block;
    case 'challenge':
      return _$challenge;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FirewallActionMode> _$values =
    BuiltSet<FirewallActionMode>(const <FirewallActionMode>[
  _$simulate,
  _$block,
  _$challenge,
]);

class _$FirewallActionModeMeta {
  const _$FirewallActionModeMeta();
  FirewallActionMode get simulate => _$simulate;
  FirewallActionMode get block => _$block;
  FirewallActionMode get challenge => _$challenge;
  FirewallActionMode valueOf(String name) => _$valueOf(name);
  BuiltSet<FirewallActionMode> get values => _$values;
}

abstract class _$FirewallActionModeMixin {
  // ignore: non_constant_identifier_names
  _$FirewallActionModeMeta get FirewallActionMode =>
      const _$FirewallActionModeMeta();
}

Serializer<FirewallActionMode> _$firewallActionModeSerializer =
    _$FirewallActionModeSerializer();

class _$FirewallActionModeSerializer
    implements PrimitiveSerializer<FirewallActionMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'simulate': 'simulate',
    'block': 'block',
    'challenge': 'challenge',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'simulate': 'simulate',
    'block': 'block',
    'challenge': 'challenge',
  };

  @override
  final Iterable<Type> types = const <Type>[FirewallActionMode];
  @override
  final String wireName = 'FirewallActionMode';

  @override
  Object serialize(Serializers serializers, FirewallActionMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FirewallActionMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FirewallActionMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
