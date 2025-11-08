// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_schemas_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FirewallSchemasAction _$block = const FirewallSchemasAction._('block');
const FirewallSchemasAction _$challenge =
    const FirewallSchemasAction._('challenge');
const FirewallSchemasAction _$jsChallenge =
    const FirewallSchemasAction._('jsChallenge');
const FirewallSchemasAction _$managedChallenge =
    const FirewallSchemasAction._('managedChallenge');
const FirewallSchemasAction _$allow = const FirewallSchemasAction._('allow');
const FirewallSchemasAction _$log = const FirewallSchemasAction._('log');
const FirewallSchemasAction _$bypass = const FirewallSchemasAction._('bypass');

FirewallSchemasAction _$valueOf(String name) {
  switch (name) {
    case 'block':
      return _$block;
    case 'challenge':
      return _$challenge;
    case 'jsChallenge':
      return _$jsChallenge;
    case 'managedChallenge':
      return _$managedChallenge;
    case 'allow':
      return _$allow;
    case 'log':
      return _$log;
    case 'bypass':
      return _$bypass;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FirewallSchemasAction> _$values =
    BuiltSet<FirewallSchemasAction>(const <FirewallSchemasAction>[
  _$block,
  _$challenge,
  _$jsChallenge,
  _$managedChallenge,
  _$allow,
  _$log,
  _$bypass,
]);

class _$FirewallSchemasActionMeta {
  const _$FirewallSchemasActionMeta();
  FirewallSchemasAction get block => _$block;
  FirewallSchemasAction get challenge => _$challenge;
  FirewallSchemasAction get jsChallenge => _$jsChallenge;
  FirewallSchemasAction get managedChallenge => _$managedChallenge;
  FirewallSchemasAction get allow => _$allow;
  FirewallSchemasAction get log => _$log;
  FirewallSchemasAction get bypass => _$bypass;
  FirewallSchemasAction valueOf(String name) => _$valueOf(name);
  BuiltSet<FirewallSchemasAction> get values => _$values;
}

abstract class _$FirewallSchemasActionMixin {
  // ignore: non_constant_identifier_names
  _$FirewallSchemasActionMeta get FirewallSchemasAction =>
      const _$FirewallSchemasActionMeta();
}

Serializer<FirewallSchemasAction> _$firewallSchemasActionSerializer =
    _$FirewallSchemasActionSerializer();

class _$FirewallSchemasActionSerializer
    implements PrimitiveSerializer<FirewallSchemasAction> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'block': 'block',
    'challenge': 'challenge',
    'jsChallenge': 'js_challenge',
    'managedChallenge': 'managed_challenge',
    'allow': 'allow',
    'log': 'log',
    'bypass': 'bypass',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'block': 'block',
    'challenge': 'challenge',
    'js_challenge': 'jsChallenge',
    'managed_challenge': 'managedChallenge',
    'allow': 'allow',
    'log': 'log',
    'bypass': 'bypass',
  };

  @override
  final Iterable<Type> types = const <Type>[FirewallSchemasAction];
  @override
  final String wireName = 'FirewallSchemasAction';

  @override
  Object serialize(Serializers serializers, FirewallSchemasAction object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FirewallSchemasAction deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FirewallSchemasAction.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
