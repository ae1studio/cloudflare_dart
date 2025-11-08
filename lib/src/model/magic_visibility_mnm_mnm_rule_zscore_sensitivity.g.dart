// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_visibility_mnm_mnm_rule_zscore_sensitivity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MagicVisibilityMnmMnmRuleZscoreSensitivity _$low =
    const MagicVisibilityMnmMnmRuleZscoreSensitivity._('low');
const MagicVisibilityMnmMnmRuleZscoreSensitivity _$medium =
    const MagicVisibilityMnmMnmRuleZscoreSensitivity._('medium');
const MagicVisibilityMnmMnmRuleZscoreSensitivity _$high =
    const MagicVisibilityMnmMnmRuleZscoreSensitivity._('high');

MagicVisibilityMnmMnmRuleZscoreSensitivity _$valueOf(String name) {
  switch (name) {
    case 'low':
      return _$low;
    case 'medium':
      return _$medium;
    case 'high':
      return _$high;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicVisibilityMnmMnmRuleZscoreSensitivity> _$values = BuiltSet<
    MagicVisibilityMnmMnmRuleZscoreSensitivity>(const <MagicVisibilityMnmMnmRuleZscoreSensitivity>[
  _$low,
  _$medium,
  _$high,
]);

class _$MagicVisibilityMnmMnmRuleZscoreSensitivityMeta {
  const _$MagicVisibilityMnmMnmRuleZscoreSensitivityMeta();
  MagicVisibilityMnmMnmRuleZscoreSensitivity get low => _$low;
  MagicVisibilityMnmMnmRuleZscoreSensitivity get medium => _$medium;
  MagicVisibilityMnmMnmRuleZscoreSensitivity get high => _$high;
  MagicVisibilityMnmMnmRuleZscoreSensitivity valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<MagicVisibilityMnmMnmRuleZscoreSensitivity> get values => _$values;
}

abstract class _$MagicVisibilityMnmMnmRuleZscoreSensitivityMixin {
  // ignore: non_constant_identifier_names
  _$MagicVisibilityMnmMnmRuleZscoreSensitivityMeta
      get MagicVisibilityMnmMnmRuleZscoreSensitivity =>
          const _$MagicVisibilityMnmMnmRuleZscoreSensitivityMeta();
}

Serializer<MagicVisibilityMnmMnmRuleZscoreSensitivity>
    _$magicVisibilityMnmMnmRuleZscoreSensitivitySerializer =
    _$MagicVisibilityMnmMnmRuleZscoreSensitivitySerializer();

class _$MagicVisibilityMnmMnmRuleZscoreSensitivitySerializer
    implements PrimitiveSerializer<MagicVisibilityMnmMnmRuleZscoreSensitivity> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'low': 'low',
    'medium': 'medium',
    'high': 'high',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'low': 'low',
    'medium': 'medium',
    'high': 'high',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MagicVisibilityMnmMnmRuleZscoreSensitivity
  ];
  @override
  final String wireName = 'MagicVisibilityMnmMnmRuleZscoreSensitivity';

  @override
  Object serialize(Serializers serializers,
          MagicVisibilityMnmMnmRuleZscoreSensitivity object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MagicVisibilityMnmMnmRuleZscoreSensitivity deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicVisibilityMnmMnmRuleZscoreSensitivity.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
