// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_schemas_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FirewallSchemasMode _$block = const FirewallSchemasMode._('block');
const FirewallSchemasMode _$challenge =
    const FirewallSchemasMode._('challenge');
const FirewallSchemasMode _$whitelist =
    const FirewallSchemasMode._('whitelist');
const FirewallSchemasMode _$jsChallenge =
    const FirewallSchemasMode._('jsChallenge');
const FirewallSchemasMode _$managedChallenge =
    const FirewallSchemasMode._('managedChallenge');

FirewallSchemasMode _$valueOf(String name) {
  switch (name) {
    case 'block':
      return _$block;
    case 'challenge':
      return _$challenge;
    case 'whitelist':
      return _$whitelist;
    case 'jsChallenge':
      return _$jsChallenge;
    case 'managedChallenge':
      return _$managedChallenge;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FirewallSchemasMode> _$values =
    BuiltSet<FirewallSchemasMode>(const <FirewallSchemasMode>[
  _$block,
  _$challenge,
  _$whitelist,
  _$jsChallenge,
  _$managedChallenge,
]);

class _$FirewallSchemasModeMeta {
  const _$FirewallSchemasModeMeta();
  FirewallSchemasMode get block => _$block;
  FirewallSchemasMode get challenge => _$challenge;
  FirewallSchemasMode get whitelist => _$whitelist;
  FirewallSchemasMode get jsChallenge => _$jsChallenge;
  FirewallSchemasMode get managedChallenge => _$managedChallenge;
  FirewallSchemasMode valueOf(String name) => _$valueOf(name);
  BuiltSet<FirewallSchemasMode> get values => _$values;
}

abstract class _$FirewallSchemasModeMixin {
  // ignore: non_constant_identifier_names
  _$FirewallSchemasModeMeta get FirewallSchemasMode =>
      const _$FirewallSchemasModeMeta();
}

Serializer<FirewallSchemasMode> _$firewallSchemasModeSerializer =
    _$FirewallSchemasModeSerializer();

class _$FirewallSchemasModeSerializer
    implements PrimitiveSerializer<FirewallSchemasMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'block': 'block',
    'challenge': 'challenge',
    'whitelist': 'whitelist',
    'jsChallenge': 'js_challenge',
    'managedChallenge': 'managed_challenge',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'block': 'block',
    'challenge': 'challenge',
    'whitelist': 'whitelist',
    'js_challenge': 'jsChallenge',
    'managed_challenge': 'managedChallenge',
  };

  @override
  final Iterable<Type> types = const <Type>[FirewallSchemasMode];
  @override
  final String wireName = 'FirewallSchemasMode';

  @override
  Object serialize(Serializers serializers, FirewallSchemasMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FirewallSchemasMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FirewallSchemasMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
