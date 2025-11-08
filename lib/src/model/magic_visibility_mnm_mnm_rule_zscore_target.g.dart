// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_visibility_mnm_mnm_rule_zscore_target.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MagicVisibilityMnmMnmRuleZscoreTarget _$bits =
    const MagicVisibilityMnmMnmRuleZscoreTarget._('bits');
const MagicVisibilityMnmMnmRuleZscoreTarget _$packets =
    const MagicVisibilityMnmMnmRuleZscoreTarget._('packets');

MagicVisibilityMnmMnmRuleZscoreTarget _$valueOf(String name) {
  switch (name) {
    case 'bits':
      return _$bits;
    case 'packets':
      return _$packets;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicVisibilityMnmMnmRuleZscoreTarget> _$values = BuiltSet<
    MagicVisibilityMnmMnmRuleZscoreTarget>(const <MagicVisibilityMnmMnmRuleZscoreTarget>[
  _$bits,
  _$packets,
]);

class _$MagicVisibilityMnmMnmRuleZscoreTargetMeta {
  const _$MagicVisibilityMnmMnmRuleZscoreTargetMeta();
  MagicVisibilityMnmMnmRuleZscoreTarget get bits => _$bits;
  MagicVisibilityMnmMnmRuleZscoreTarget get packets => _$packets;
  MagicVisibilityMnmMnmRuleZscoreTarget valueOf(String name) => _$valueOf(name);
  BuiltSet<MagicVisibilityMnmMnmRuleZscoreTarget> get values => _$values;
}

abstract class _$MagicVisibilityMnmMnmRuleZscoreTargetMixin {
  // ignore: non_constant_identifier_names
  _$MagicVisibilityMnmMnmRuleZscoreTargetMeta
      get MagicVisibilityMnmMnmRuleZscoreTarget =>
          const _$MagicVisibilityMnmMnmRuleZscoreTargetMeta();
}

Serializer<MagicVisibilityMnmMnmRuleZscoreTarget>
    _$magicVisibilityMnmMnmRuleZscoreTargetSerializer =
    _$MagicVisibilityMnmMnmRuleZscoreTargetSerializer();

class _$MagicVisibilityMnmMnmRuleZscoreTargetSerializer
    implements PrimitiveSerializer<MagicVisibilityMnmMnmRuleZscoreTarget> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bits': 'bits',
    'packets': 'packets',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bits': 'bits',
    'packets': 'packets',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MagicVisibilityMnmMnmRuleZscoreTarget
  ];
  @override
  final String wireName = 'MagicVisibilityMnmMnmRuleZscoreTarget';

  @override
  Object serialize(
          Serializers serializers, MagicVisibilityMnmMnmRuleZscoreTarget object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MagicVisibilityMnmMnmRuleZscoreTarget deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicVisibilityMnmMnmRuleZscoreTarget.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
