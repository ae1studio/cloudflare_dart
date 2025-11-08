// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_components_schemas_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FirewallComponentsSchemasMode _$block =
    const FirewallComponentsSchemasMode._('block');
const FirewallComponentsSchemasMode _$challenge =
    const FirewallComponentsSchemasMode._('challenge');
const FirewallComponentsSchemasMode _$jsChallenge =
    const FirewallComponentsSchemasMode._('jsChallenge');
const FirewallComponentsSchemasMode _$managedChallenge =
    const FirewallComponentsSchemasMode._('managedChallenge');

FirewallComponentsSchemasMode _$valueOf(String name) {
  switch (name) {
    case 'block':
      return _$block;
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

final BuiltSet<FirewallComponentsSchemasMode> _$values = BuiltSet<
    FirewallComponentsSchemasMode>(const <FirewallComponentsSchemasMode>[
  _$block,
  _$challenge,
  _$jsChallenge,
  _$managedChallenge,
]);

class _$FirewallComponentsSchemasModeMeta {
  const _$FirewallComponentsSchemasModeMeta();
  FirewallComponentsSchemasMode get block => _$block;
  FirewallComponentsSchemasMode get challenge => _$challenge;
  FirewallComponentsSchemasMode get jsChallenge => _$jsChallenge;
  FirewallComponentsSchemasMode get managedChallenge => _$managedChallenge;
  FirewallComponentsSchemasMode valueOf(String name) => _$valueOf(name);
  BuiltSet<FirewallComponentsSchemasMode> get values => _$values;
}

abstract class _$FirewallComponentsSchemasModeMixin {
  // ignore: non_constant_identifier_names
  _$FirewallComponentsSchemasModeMeta get FirewallComponentsSchemasMode =>
      const _$FirewallComponentsSchemasModeMeta();
}

Serializer<FirewallComponentsSchemasMode>
    _$firewallComponentsSchemasModeSerializer =
    _$FirewallComponentsSchemasModeSerializer();

class _$FirewallComponentsSchemasModeSerializer
    implements PrimitiveSerializer<FirewallComponentsSchemasMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'block': 'block',
    'challenge': 'challenge',
    'jsChallenge': 'js_challenge',
    'managedChallenge': 'managed_challenge',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'block': 'block',
    'challenge': 'challenge',
    'js_challenge': 'jsChallenge',
    'managed_challenge': 'managedChallenge',
  };

  @override
  final Iterable<Type> types = const <Type>[FirewallComponentsSchemasMode];
  @override
  final String wireName = 'FirewallComponentsSchemasMode';

  @override
  Object serialize(
          Serializers serializers, FirewallComponentsSchemasMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FirewallComponentsSchemasMode deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FirewallComponentsSchemasMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
