// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_managed_rules_mode_deny_traditional.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WafManagedRulesModeDenyTraditional _$default_ =
    const WafManagedRulesModeDenyTraditional._('default_');
const WafManagedRulesModeDenyTraditional _$disable =
    const WafManagedRulesModeDenyTraditional._('disable');
const WafManagedRulesModeDenyTraditional _$simulate =
    const WafManagedRulesModeDenyTraditional._('simulate');
const WafManagedRulesModeDenyTraditional _$block =
    const WafManagedRulesModeDenyTraditional._('block');
const WafManagedRulesModeDenyTraditional _$challenge =
    const WafManagedRulesModeDenyTraditional._('challenge');

WafManagedRulesModeDenyTraditional _$valueOf(String name) {
  switch (name) {
    case 'default_':
      return _$default_;
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

final BuiltSet<WafManagedRulesModeDenyTraditional> _$values = BuiltSet<
    WafManagedRulesModeDenyTraditional>(const <WafManagedRulesModeDenyTraditional>[
  _$default_,
  _$disable,
  _$simulate,
  _$block,
  _$challenge,
]);

class _$WafManagedRulesModeDenyTraditionalMeta {
  const _$WafManagedRulesModeDenyTraditionalMeta();
  WafManagedRulesModeDenyTraditional get default_ => _$default_;
  WafManagedRulesModeDenyTraditional get disable => _$disable;
  WafManagedRulesModeDenyTraditional get simulate => _$simulate;
  WafManagedRulesModeDenyTraditional get block => _$block;
  WafManagedRulesModeDenyTraditional get challenge => _$challenge;
  WafManagedRulesModeDenyTraditional valueOf(String name) => _$valueOf(name);
  BuiltSet<WafManagedRulesModeDenyTraditional> get values => _$values;
}

abstract class _$WafManagedRulesModeDenyTraditionalMixin {
  // ignore: non_constant_identifier_names
  _$WafManagedRulesModeDenyTraditionalMeta
      get WafManagedRulesModeDenyTraditional =>
          const _$WafManagedRulesModeDenyTraditionalMeta();
}

Serializer<WafManagedRulesModeDenyTraditional>
    _$wafManagedRulesModeDenyTraditionalSerializer =
    _$WafManagedRulesModeDenyTraditionalSerializer();

class _$WafManagedRulesModeDenyTraditionalSerializer
    implements PrimitiveSerializer<WafManagedRulesModeDenyTraditional> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'default_': 'default',
    'disable': 'disable',
    'simulate': 'simulate',
    'block': 'block',
    'challenge': 'challenge',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'default': 'default_',
    'disable': 'disable',
    'simulate': 'simulate',
    'block': 'block',
    'challenge': 'challenge',
  };

  @override
  final Iterable<Type> types = const <Type>[WafManagedRulesModeDenyTraditional];
  @override
  final String wireName = 'WafManagedRulesModeDenyTraditional';

  @override
  Object serialize(
          Serializers serializers, WafManagedRulesModeDenyTraditional object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WafManagedRulesModeDenyTraditional deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WafManagedRulesModeDenyTraditional.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
