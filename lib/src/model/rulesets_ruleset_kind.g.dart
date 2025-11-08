// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_ruleset_kind.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RulesetsRulesetKind _$managed = const RulesetsRulesetKind._('managed');
const RulesetsRulesetKind _$custom = const RulesetsRulesetKind._('custom');
const RulesetsRulesetKind _$root = const RulesetsRulesetKind._('root');
const RulesetsRulesetKind _$zone = const RulesetsRulesetKind._('zone');

RulesetsRulesetKind _$valueOf(String name) {
  switch (name) {
    case 'managed':
      return _$managed;
    case 'custom':
      return _$custom;
    case 'root':
      return _$root;
    case 'zone':
      return _$zone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RulesetsRulesetKind> _$values =
    BuiltSet<RulesetsRulesetKind>(const <RulesetsRulesetKind>[
  _$managed,
  _$custom,
  _$root,
  _$zone,
]);

class _$RulesetsRulesetKindMeta {
  const _$RulesetsRulesetKindMeta();
  RulesetsRulesetKind get managed => _$managed;
  RulesetsRulesetKind get custom => _$custom;
  RulesetsRulesetKind get root => _$root;
  RulesetsRulesetKind get zone => _$zone;
  RulesetsRulesetKind valueOf(String name) => _$valueOf(name);
  BuiltSet<RulesetsRulesetKind> get values => _$values;
}

abstract class _$RulesetsRulesetKindMixin {
  // ignore: non_constant_identifier_names
  _$RulesetsRulesetKindMeta get RulesetsRulesetKind =>
      const _$RulesetsRulesetKindMeta();
}

Serializer<RulesetsRulesetKind> _$rulesetsRulesetKindSerializer =
    _$RulesetsRulesetKindSerializer();

class _$RulesetsRulesetKindSerializer
    implements PrimitiveSerializer<RulesetsRulesetKind> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'managed': 'managed',
    'custom': 'custom',
    'root': 'root',
    'zone': 'zone',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'managed': 'managed',
    'custom': 'custom',
    'root': 'root',
    'zone': 'zone',
  };

  @override
  final Iterable<Type> types = const <Type>[RulesetsRulesetKind];
  @override
  final String wireName = 'RulesetsRulesetKind';

  @override
  Object serialize(Serializers serializers, RulesetsRulesetKind object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RulesetsRulesetKind deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RulesetsRulesetKind.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
