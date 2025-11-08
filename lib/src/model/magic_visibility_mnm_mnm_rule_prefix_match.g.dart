// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_visibility_mnm_mnm_rule_prefix_match.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MagicVisibilityMnmMnmRulePrefixMatch _$exact =
    const MagicVisibilityMnmMnmRulePrefixMatch._('exact');
const MagicVisibilityMnmMnmRulePrefixMatch _$subnet =
    const MagicVisibilityMnmMnmRulePrefixMatch._('subnet');
const MagicVisibilityMnmMnmRulePrefixMatch _$supernet =
    const MagicVisibilityMnmMnmRulePrefixMatch._('supernet');

MagicVisibilityMnmMnmRulePrefixMatch _$valueOf(String name) {
  switch (name) {
    case 'exact':
      return _$exact;
    case 'subnet':
      return _$subnet;
    case 'supernet':
      return _$supernet;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicVisibilityMnmMnmRulePrefixMatch> _$values = BuiltSet<
    MagicVisibilityMnmMnmRulePrefixMatch>(const <MagicVisibilityMnmMnmRulePrefixMatch>[
  _$exact,
  _$subnet,
  _$supernet,
]);

class _$MagicVisibilityMnmMnmRulePrefixMatchMeta {
  const _$MagicVisibilityMnmMnmRulePrefixMatchMeta();
  MagicVisibilityMnmMnmRulePrefixMatch get exact => _$exact;
  MagicVisibilityMnmMnmRulePrefixMatch get subnet => _$subnet;
  MagicVisibilityMnmMnmRulePrefixMatch get supernet => _$supernet;
  MagicVisibilityMnmMnmRulePrefixMatch valueOf(String name) => _$valueOf(name);
  BuiltSet<MagicVisibilityMnmMnmRulePrefixMatch> get values => _$values;
}

abstract class _$MagicVisibilityMnmMnmRulePrefixMatchMixin {
  // ignore: non_constant_identifier_names
  _$MagicVisibilityMnmMnmRulePrefixMatchMeta
      get MagicVisibilityMnmMnmRulePrefixMatch =>
          const _$MagicVisibilityMnmMnmRulePrefixMatchMeta();
}

Serializer<MagicVisibilityMnmMnmRulePrefixMatch>
    _$magicVisibilityMnmMnmRulePrefixMatchSerializer =
    _$MagicVisibilityMnmMnmRulePrefixMatchSerializer();

class _$MagicVisibilityMnmMnmRulePrefixMatchSerializer
    implements PrimitiveSerializer<MagicVisibilityMnmMnmRulePrefixMatch> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'exact': 'exact',
    'subnet': 'subnet',
    'supernet': 'supernet',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'exact': 'exact',
    'subnet': 'subnet',
    'supernet': 'supernet',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MagicVisibilityMnmMnmRulePrefixMatch
  ];
  @override
  final String wireName = 'MagicVisibilityMnmMnmRulePrefixMatch';

  @override
  Object serialize(
          Serializers serializers, MagicVisibilityMnmMnmRulePrefixMatch object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MagicVisibilityMnmMnmRulePrefixMatch deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicVisibilityMnmMnmRulePrefixMatch.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
