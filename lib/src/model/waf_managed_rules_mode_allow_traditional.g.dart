// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_managed_rules_mode_allow_traditional.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WafManagedRulesModeAllowTraditional _$on_ =
    const WafManagedRulesModeAllowTraditional._('on_');
const WafManagedRulesModeAllowTraditional _$off =
    const WafManagedRulesModeAllowTraditional._('off');

WafManagedRulesModeAllowTraditional _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WafManagedRulesModeAllowTraditional> _$values = BuiltSet<
    WafManagedRulesModeAllowTraditional>(const <WafManagedRulesModeAllowTraditional>[
  _$on_,
  _$off,
]);

class _$WafManagedRulesModeAllowTraditionalMeta {
  const _$WafManagedRulesModeAllowTraditionalMeta();
  WafManagedRulesModeAllowTraditional get on_ => _$on_;
  WafManagedRulesModeAllowTraditional get off => _$off;
  WafManagedRulesModeAllowTraditional valueOf(String name) => _$valueOf(name);
  BuiltSet<WafManagedRulesModeAllowTraditional> get values => _$values;
}

abstract class _$WafManagedRulesModeAllowTraditionalMixin {
  // ignore: non_constant_identifier_names
  _$WafManagedRulesModeAllowTraditionalMeta
      get WafManagedRulesModeAllowTraditional =>
          const _$WafManagedRulesModeAllowTraditionalMeta();
}

Serializer<WafManagedRulesModeAllowTraditional>
    _$wafManagedRulesModeAllowTraditionalSerializer =
    _$WafManagedRulesModeAllowTraditionalSerializer();

class _$WafManagedRulesModeAllowTraditionalSerializer
    implements PrimitiveSerializer<WafManagedRulesModeAllowTraditional> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WafManagedRulesModeAllowTraditional
  ];
  @override
  final String wireName = 'WafManagedRulesModeAllowTraditional';

  @override
  Object serialize(
          Serializers serializers, WafManagedRulesModeAllowTraditional object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WafManagedRulesModeAllowTraditional deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WafManagedRulesModeAllowTraditional.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
