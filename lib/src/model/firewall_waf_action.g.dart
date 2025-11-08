// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_waf_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FirewallWafAction _$challenge = const FirewallWafAction._('challenge');
const FirewallWafAction _$block = const FirewallWafAction._('block');
const FirewallWafAction _$simulate = const FirewallWafAction._('simulate');
const FirewallWafAction _$disable = const FirewallWafAction._('disable');
const FirewallWafAction _$default_ = const FirewallWafAction._('default_');

FirewallWafAction _$valueOf(String name) {
  switch (name) {
    case 'challenge':
      return _$challenge;
    case 'block':
      return _$block;
    case 'simulate':
      return _$simulate;
    case 'disable':
      return _$disable;
    case 'default_':
      return _$default_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FirewallWafAction> _$values =
    BuiltSet<FirewallWafAction>(const <FirewallWafAction>[
  _$challenge,
  _$block,
  _$simulate,
  _$disable,
  _$default_,
]);

class _$FirewallWafActionMeta {
  const _$FirewallWafActionMeta();
  FirewallWafAction get challenge => _$challenge;
  FirewallWafAction get block => _$block;
  FirewallWafAction get simulate => _$simulate;
  FirewallWafAction get disable => _$disable;
  FirewallWafAction get default_ => _$default_;
  FirewallWafAction valueOf(String name) => _$valueOf(name);
  BuiltSet<FirewallWafAction> get values => _$values;
}

abstract class _$FirewallWafActionMixin {
  // ignore: non_constant_identifier_names
  _$FirewallWafActionMeta get FirewallWafAction =>
      const _$FirewallWafActionMeta();
}

Serializer<FirewallWafAction> _$firewallWafActionSerializer =
    _$FirewallWafActionSerializer();

class _$FirewallWafActionSerializer
    implements PrimitiveSerializer<FirewallWafAction> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'challenge': 'challenge',
    'block': 'block',
    'simulate': 'simulate',
    'disable': 'disable',
    'default_': 'default',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'challenge': 'challenge',
    'block': 'block',
    'simulate': 'simulate',
    'disable': 'disable',
    'default': 'default_',
  };

  @override
  final Iterable<Type> types = const <Type>[FirewallWafAction];
  @override
  final String wireName = 'FirewallWafAction';

  @override
  Object serialize(Serializers serializers, FirewallWafAction object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FirewallWafAction deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FirewallWafAction.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
