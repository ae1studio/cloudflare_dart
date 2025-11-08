// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_waf_rewrite_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FirewallWafRewriteAction _$challenge =
    const FirewallWafRewriteAction._('challenge');
const FirewallWafRewriteAction _$block =
    const FirewallWafRewriteAction._('block');
const FirewallWafRewriteAction _$simulate =
    const FirewallWafRewriteAction._('simulate');
const FirewallWafRewriteAction _$disable =
    const FirewallWafRewriteAction._('disable');
const FirewallWafRewriteAction _$default_ =
    const FirewallWafRewriteAction._('default_');

FirewallWafRewriteAction _$valueOf(String name) {
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

final BuiltSet<FirewallWafRewriteAction> _$values =
    BuiltSet<FirewallWafRewriteAction>(const <FirewallWafRewriteAction>[
  _$challenge,
  _$block,
  _$simulate,
  _$disable,
  _$default_,
]);

class _$FirewallWafRewriteActionMeta {
  const _$FirewallWafRewriteActionMeta();
  FirewallWafRewriteAction get challenge => _$challenge;
  FirewallWafRewriteAction get block => _$block;
  FirewallWafRewriteAction get simulate => _$simulate;
  FirewallWafRewriteAction get disable => _$disable;
  FirewallWafRewriteAction get default_ => _$default_;
  FirewallWafRewriteAction valueOf(String name) => _$valueOf(name);
  BuiltSet<FirewallWafRewriteAction> get values => _$values;
}

abstract class _$FirewallWafRewriteActionMixin {
  // ignore: non_constant_identifier_names
  _$FirewallWafRewriteActionMeta get FirewallWafRewriteAction =>
      const _$FirewallWafRewriteActionMeta();
}

Serializer<FirewallWafRewriteAction> _$firewallWafRewriteActionSerializer =
    _$FirewallWafRewriteActionSerializer();

class _$FirewallWafRewriteActionSerializer
    implements PrimitiveSerializer<FirewallWafRewriteAction> {
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
  final Iterable<Type> types = const <Type>[FirewallWafRewriteAction];
  @override
  final String wireName = 'FirewallWafRewriteAction';

  @override
  Object serialize(Serializers serializers, FirewallWafRewriteAction object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FirewallWafRewriteAction deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FirewallWafRewriteAction.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
