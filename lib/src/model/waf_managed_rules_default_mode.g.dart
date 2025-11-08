// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_managed_rules_default_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WafManagedRulesDefaultMode _$disable =
    const WafManagedRulesDefaultMode._('disable');
const WafManagedRulesDefaultMode _$simulate =
    const WafManagedRulesDefaultMode._('simulate');
const WafManagedRulesDefaultMode _$block =
    const WafManagedRulesDefaultMode._('block');
const WafManagedRulesDefaultMode _$challenge =
    const WafManagedRulesDefaultMode._('challenge');

WafManagedRulesDefaultMode _$valueOf(String name) {
  switch (name) {
    case 'disable':
      return _$disable;
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

final BuiltSet<WafManagedRulesDefaultMode> _$values =
    BuiltSet<WafManagedRulesDefaultMode>(const <WafManagedRulesDefaultMode>[
  _$disable,
  _$simulate,
  _$block,
  _$challenge,
]);

class _$WafManagedRulesDefaultModeMeta {
  const _$WafManagedRulesDefaultModeMeta();
  WafManagedRulesDefaultMode get disable => _$disable;
  WafManagedRulesDefaultMode get simulate => _$simulate;
  WafManagedRulesDefaultMode get block => _$block;
  WafManagedRulesDefaultMode get challenge => _$challenge;
  WafManagedRulesDefaultMode valueOf(String name) => _$valueOf(name);
  BuiltSet<WafManagedRulesDefaultMode> get values => _$values;
}

abstract class _$WafManagedRulesDefaultModeMixin {
  // ignore: non_constant_identifier_names
  _$WafManagedRulesDefaultModeMeta get WafManagedRulesDefaultMode =>
      const _$WafManagedRulesDefaultModeMeta();
}

Serializer<WafManagedRulesDefaultMode> _$wafManagedRulesDefaultModeSerializer =
    _$WafManagedRulesDefaultModeSerializer();

class _$WafManagedRulesDefaultModeSerializer
    implements PrimitiveSerializer<WafManagedRulesDefaultMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'disable': 'disable',
    'simulate': 'simulate',
    'block': 'block',
    'challenge': 'challenge',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'disable': 'disable',
    'simulate': 'simulate',
    'block': 'block',
    'challenge': 'challenge',
  };

  @override
  final Iterable<Type> types = const <Type>[WafManagedRulesDefaultMode];
  @override
  final String wireName = 'WafManagedRulesDefaultMode';

  @override
  Object serialize(Serializers serializers, WafManagedRulesDefaultMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WafManagedRulesDefaultMode deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WafManagedRulesDefaultMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
