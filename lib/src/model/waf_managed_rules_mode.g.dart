// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_managed_rules_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WafManagedRulesMode _$on_ = const WafManagedRulesMode._('on_');
const WafManagedRulesMode _$off = const WafManagedRulesMode._('off');

WafManagedRulesMode _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WafManagedRulesMode> _$values =
    BuiltSet<WafManagedRulesMode>(const <WafManagedRulesMode>[
  _$on_,
  _$off,
]);

class _$WafManagedRulesModeMeta {
  const _$WafManagedRulesModeMeta();
  WafManagedRulesMode get on_ => _$on_;
  WafManagedRulesMode get off => _$off;
  WafManagedRulesMode valueOf(String name) => _$valueOf(name);
  BuiltSet<WafManagedRulesMode> get values => _$values;
}

abstract class _$WafManagedRulesModeMixin {
  // ignore: non_constant_identifier_names
  _$WafManagedRulesModeMeta get WafManagedRulesMode =>
      const _$WafManagedRulesModeMeta();
}

Serializer<WafManagedRulesMode> _$wafManagedRulesModeSerializer =
    _$WafManagedRulesModeSerializer();

class _$WafManagedRulesModeSerializer
    implements PrimitiveSerializer<WafManagedRulesMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[WafManagedRulesMode];
  @override
  final String wireName = 'WafManagedRulesMode';

  @override
  Object serialize(Serializers serializers, WafManagedRulesMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WafManagedRulesMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WafManagedRulesMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
