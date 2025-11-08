// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_managed_rules_mode_anomaly.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesWafValue _$on_ =
    const ZonesWafValue._('on_');
const ZonesWafValue _$off =
    const ZonesWafValue._('off');

ZonesWafValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesWafValue> _$values =
    BuiltSet<ZonesWafValue>(const <ZonesWafValue>[
  _$on_,
  _$off,
]);

class _$WafManagedRulesModeAnomalyMeta {
  const _$WafManagedRulesModeAnomalyMeta();
  ZonesWafValue get on_ => _$on_;
  ZonesWafValue get off => _$off;
  ZonesWafValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesWafValue> get values => _$values;
}

abstract class _$WafManagedRulesModeAnomalyMixin {
  // ignore: non_constant_identifier_names
  _$WafManagedRulesModeAnomalyMeta get ZonesWafValue =>
      const _$WafManagedRulesModeAnomalyMeta();
}

Serializer<ZonesWafValue> _$wafManagedRulesModeAnomalySerializer =
    _$WafManagedRulesModeAnomalySerializer();

class _$WafManagedRulesModeAnomalySerializer
    implements PrimitiveSerializer<ZonesWafValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesWafValue];
  @override
  final String wireName = 'ZonesWafValue';

  @override
  Object serialize(Serializers serializers, ZonesWafValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesWafValue deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesWafValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
