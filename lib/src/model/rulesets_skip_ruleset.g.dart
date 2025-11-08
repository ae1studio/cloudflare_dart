// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_skip_ruleset.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RulesetsSkipPhase _$current = const RulesetsSkipPhase._('current');

RulesetsSkipPhase _$valueOf(String name) {
  switch (name) {
    case 'current':
      return _$current;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RulesetsSkipPhase> _$values =
    BuiltSet<RulesetsSkipPhase>(const <RulesetsSkipPhase>[
  _$current,
]);

class _$RulesetsSkipRulesetMeta {
  const _$RulesetsSkipRulesetMeta();
  RulesetsSkipPhase get current => _$current;
  RulesetsSkipPhase valueOf(String name) => _$valueOf(name);
  BuiltSet<RulesetsSkipPhase> get values => _$values;
}

abstract class _$RulesetsSkipRulesetMixin {
  // ignore: non_constant_identifier_names
  _$RulesetsSkipRulesetMeta get RulesetsSkipPhase =>
      const _$RulesetsSkipRulesetMeta();
}

Serializer<RulesetsSkipPhase> _$rulesetsSkipRulesetSerializer =
    _$RulesetsSkipRulesetSerializer();

class _$RulesetsSkipRulesetSerializer
    implements PrimitiveSerializer<RulesetsSkipPhase> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'current': 'current',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'current': 'current',
  };

  @override
  final Iterable<Type> types = const <Type>[RulesetsSkipPhase];
  @override
  final String wireName = 'RulesetsSkipPhase';

  @override
  Object serialize(Serializers serializers, RulesetsSkipPhase object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RulesetsSkipPhase deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RulesetsSkipPhase.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
