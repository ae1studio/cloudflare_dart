// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_visibility_mnm_mnm_rule_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MagicVisibilityMnmMnmRuleType _$threshold =
    const MagicVisibilityMnmMnmRuleType._('threshold');
const MagicVisibilityMnmMnmRuleType _$zscore =
    const MagicVisibilityMnmMnmRuleType._('zscore');
const MagicVisibilityMnmMnmRuleType _$advancedDdos =
    const MagicVisibilityMnmMnmRuleType._('advancedDdos');

MagicVisibilityMnmMnmRuleType _$valueOf(String name) {
  switch (name) {
    case 'threshold':
      return _$threshold;
    case 'zscore':
      return _$zscore;
    case 'advancedDdos':
      return _$advancedDdos;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicVisibilityMnmMnmRuleType> _$values = BuiltSet<
    MagicVisibilityMnmMnmRuleType>(const <MagicVisibilityMnmMnmRuleType>[
  _$threshold,
  _$zscore,
  _$advancedDdos,
]);

class _$MagicVisibilityMnmMnmRuleTypeMeta {
  const _$MagicVisibilityMnmMnmRuleTypeMeta();
  MagicVisibilityMnmMnmRuleType get threshold => _$threshold;
  MagicVisibilityMnmMnmRuleType get zscore => _$zscore;
  MagicVisibilityMnmMnmRuleType get advancedDdos => _$advancedDdos;
  MagicVisibilityMnmMnmRuleType valueOf(String name) => _$valueOf(name);
  BuiltSet<MagicVisibilityMnmMnmRuleType> get values => _$values;
}

abstract class _$MagicVisibilityMnmMnmRuleTypeMixin {
  // ignore: non_constant_identifier_names
  _$MagicVisibilityMnmMnmRuleTypeMeta get MagicVisibilityMnmMnmRuleType =>
      const _$MagicVisibilityMnmMnmRuleTypeMeta();
}

Serializer<MagicVisibilityMnmMnmRuleType>
    _$magicVisibilityMnmMnmRuleTypeSerializer =
    _$MagicVisibilityMnmMnmRuleTypeSerializer();

class _$MagicVisibilityMnmMnmRuleTypeSerializer
    implements PrimitiveSerializer<MagicVisibilityMnmMnmRuleType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threshold': 'threshold',
    'zscore': 'zscore',
    'advancedDdos': 'advanced_ddos',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'threshold': 'threshold',
    'zscore': 'zscore',
    'advanced_ddos': 'advancedDdos',
  };

  @override
  final Iterable<Type> types = const <Type>[MagicVisibilityMnmMnmRuleType];
  @override
  final String wireName = 'MagicVisibilityMnmMnmRuleType';

  @override
  Object serialize(
          Serializers serializers, MagicVisibilityMnmMnmRuleType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MagicVisibilityMnmMnmRuleType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicVisibilityMnmMnmRuleType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
