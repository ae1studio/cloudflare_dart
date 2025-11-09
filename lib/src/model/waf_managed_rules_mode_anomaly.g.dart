// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_managed_rules_mode_anomaly.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WafManagedRulesModeAnomaly _$on_ =
    const WafManagedRulesModeAnomaly._('on_');
const WafManagedRulesModeAnomaly _$off =
    const WafManagedRulesModeAnomaly._('off');

WafManagedRulesModeAnomaly _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WafManagedRulesModeAnomaly> _$values =
    BuiltSet<WafManagedRulesModeAnomaly>(const <WafManagedRulesModeAnomaly>[
  _$on_,
  _$off,
]);

class _$WafManagedRulesModeAnomalyMeta {
  const _$WafManagedRulesModeAnomalyMeta();
  WafManagedRulesModeAnomaly get on_ => _$on_;
  WafManagedRulesModeAnomaly get off => _$off;
  WafManagedRulesModeAnomaly valueOf(String name) => _$valueOf(name);
  BuiltSet<WafManagedRulesModeAnomaly> get values => _$values;
}

abstract class _$WafManagedRulesModeAnomalyMixin {
  // ignore: non_constant_identifier_names
  _$WafManagedRulesModeAnomalyMeta get WafManagedRulesModeAnomaly =>
      const _$WafManagedRulesModeAnomalyMeta();
}

Serializer<WafManagedRulesModeAnomaly> _$wafManagedRulesModeAnomalySerializer =
    _$WafManagedRulesModeAnomalySerializer();

class _$WafManagedRulesModeAnomalySerializer
    implements PrimitiveSerializer<WafManagedRulesModeAnomaly> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[WafManagedRulesModeAnomaly];
  @override
  final String wireName = 'WafManagedRulesModeAnomaly';

  @override
  Object serialize(Serializers serializers, WafManagedRulesModeAnomaly object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WafManagedRulesModeAnomaly deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WafManagedRulesModeAnomaly.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
