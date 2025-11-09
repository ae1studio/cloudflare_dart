// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_skip_ruleset.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RulesetsSkipRuleset _$current = const RulesetsSkipRuleset._('current');

RulesetsSkipRuleset _$valueOf(String name) {
  switch (name) {
    case 'current':
      return _$current;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RulesetsSkipRuleset> _$values =
    BuiltSet<RulesetsSkipRuleset>(const <RulesetsSkipRuleset>[
  _$current,
]);

class _$RulesetsSkipRulesetMeta {
  const _$RulesetsSkipRulesetMeta();
  RulesetsSkipRuleset get current => _$current;
  RulesetsSkipRuleset valueOf(String name) => _$valueOf(name);
  BuiltSet<RulesetsSkipRuleset> get values => _$values;
}

abstract class _$RulesetsSkipRulesetMixin {
  // ignore: non_constant_identifier_names
  _$RulesetsSkipRulesetMeta get RulesetsSkipRuleset =>
      const _$RulesetsSkipRulesetMeta();
}

Serializer<RulesetsSkipRuleset> _$rulesetsSkipRulesetSerializer =
    _$RulesetsSkipRulesetSerializer();

class _$RulesetsSkipRulesetSerializer
    implements PrimitiveSerializer<RulesetsSkipRuleset> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'current': 'current',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'current': 'current',
  };

  @override
  final Iterable<Type> types = const <Type>[RulesetsSkipRuleset];
  @override
  final String wireName = 'RulesetsSkipRuleset';

  @override
  Object serialize(Serializers serializers, RulesetsSkipRuleset object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RulesetsSkipRuleset deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RulesetsSkipRuleset.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
