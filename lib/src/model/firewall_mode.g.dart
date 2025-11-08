// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FirewallMode _$simulate = const FirewallMode._('simulate');
const FirewallMode _$ban = const FirewallMode._('ban');
const FirewallMode _$challenge = const FirewallMode._('challenge');
const FirewallMode _$jsChallenge = const FirewallMode._('jsChallenge');
const FirewallMode _$managedChallenge =
    const FirewallMode._('managedChallenge');

FirewallMode _$valueOf(String name) {
  switch (name) {
    case 'simulate':
      return _$simulate;
    case 'ban':
      return _$ban;
    case 'challenge':
      return _$challenge;
    case 'jsChallenge':
      return _$jsChallenge;
    case 'managedChallenge':
      return _$managedChallenge;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FirewallMode> _$values =
    BuiltSet<FirewallMode>(const <FirewallMode>[
  _$simulate,
  _$ban,
  _$challenge,
  _$jsChallenge,
  _$managedChallenge,
]);

class _$FirewallModeMeta {
  const _$FirewallModeMeta();
  FirewallMode get simulate => _$simulate;
  FirewallMode get ban => _$ban;
  FirewallMode get challenge => _$challenge;
  FirewallMode get jsChallenge => _$jsChallenge;
  FirewallMode get managedChallenge => _$managedChallenge;
  FirewallMode valueOf(String name) => _$valueOf(name);
  BuiltSet<FirewallMode> get values => _$values;
}

abstract class _$FirewallModeMixin {
  // ignore: non_constant_identifier_names
  _$FirewallModeMeta get FirewallMode => const _$FirewallModeMeta();
}

Serializer<FirewallMode> _$firewallModeSerializer = _$FirewallModeSerializer();

class _$FirewallModeSerializer implements PrimitiveSerializer<FirewallMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'simulate': 'simulate',
    'ban': 'ban',
    'challenge': 'challenge',
    'jsChallenge': 'js_challenge',
    'managedChallenge': 'managed_challenge',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'simulate': 'simulate',
    'ban': 'ban',
    'challenge': 'challenge',
    'js_challenge': 'jsChallenge',
    'managed_challenge': 'managedChallenge',
  };

  @override
  final Iterable<Type> types = const <Type>[FirewallMode];
  @override
  final String wireName = 'FirewallMode';

  @override
  Object serialize(Serializers serializers, FirewallMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FirewallMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FirewallMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
