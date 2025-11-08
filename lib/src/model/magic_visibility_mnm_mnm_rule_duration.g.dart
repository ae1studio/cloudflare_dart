// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_visibility_mnm_mnm_rule_duration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MagicVisibilityMnmMnmRuleDuration _$n1m =
    const MagicVisibilityMnmMnmRuleDuration._('n1m');
const MagicVisibilityMnmMnmRuleDuration _$n5m =
    const MagicVisibilityMnmMnmRuleDuration._('n5m');
const MagicVisibilityMnmMnmRuleDuration _$n10m =
    const MagicVisibilityMnmMnmRuleDuration._('n10m');
const MagicVisibilityMnmMnmRuleDuration _$n15m =
    const MagicVisibilityMnmMnmRuleDuration._('n15m');
const MagicVisibilityMnmMnmRuleDuration _$n20m =
    const MagicVisibilityMnmMnmRuleDuration._('n20m');
const MagicVisibilityMnmMnmRuleDuration _$n30m =
    const MagicVisibilityMnmMnmRuleDuration._('n30m');
const MagicVisibilityMnmMnmRuleDuration _$n45m =
    const MagicVisibilityMnmMnmRuleDuration._('n45m');
const MagicVisibilityMnmMnmRuleDuration _$n60m =
    const MagicVisibilityMnmMnmRuleDuration._('n60m');

MagicVisibilityMnmMnmRuleDuration _$valueOf(String name) {
  switch (name) {
    case 'n1m':
      return _$n1m;
    case 'n5m':
      return _$n5m;
    case 'n10m':
      return _$n10m;
    case 'n15m':
      return _$n15m;
    case 'n20m':
      return _$n20m;
    case 'n30m':
      return _$n30m;
    case 'n45m':
      return _$n45m;
    case 'n60m':
      return _$n60m;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicVisibilityMnmMnmRuleDuration> _$values = BuiltSet<
    MagicVisibilityMnmMnmRuleDuration>(const <MagicVisibilityMnmMnmRuleDuration>[
  _$n1m,
  _$n5m,
  _$n10m,
  _$n15m,
  _$n20m,
  _$n30m,
  _$n45m,
  _$n60m,
]);

class _$MagicVisibilityMnmMnmRuleDurationMeta {
  const _$MagicVisibilityMnmMnmRuleDurationMeta();
  MagicVisibilityMnmMnmRuleDuration get n1m => _$n1m;
  MagicVisibilityMnmMnmRuleDuration get n5m => _$n5m;
  MagicVisibilityMnmMnmRuleDuration get n10m => _$n10m;
  MagicVisibilityMnmMnmRuleDuration get n15m => _$n15m;
  MagicVisibilityMnmMnmRuleDuration get n20m => _$n20m;
  MagicVisibilityMnmMnmRuleDuration get n30m => _$n30m;
  MagicVisibilityMnmMnmRuleDuration get n45m => _$n45m;
  MagicVisibilityMnmMnmRuleDuration get n60m => _$n60m;
  MagicVisibilityMnmMnmRuleDuration valueOf(String name) => _$valueOf(name);
  BuiltSet<MagicVisibilityMnmMnmRuleDuration> get values => _$values;
}

abstract class _$MagicVisibilityMnmMnmRuleDurationMixin {
  // ignore: non_constant_identifier_names
  _$MagicVisibilityMnmMnmRuleDurationMeta
      get MagicVisibilityMnmMnmRuleDuration =>
          const _$MagicVisibilityMnmMnmRuleDurationMeta();
}

Serializer<MagicVisibilityMnmMnmRuleDuration>
    _$magicVisibilityMnmMnmRuleDurationSerializer =
    _$MagicVisibilityMnmMnmRuleDurationSerializer();

class _$MagicVisibilityMnmMnmRuleDurationSerializer
    implements PrimitiveSerializer<MagicVisibilityMnmMnmRuleDuration> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n1m': '1m',
    'n5m': '5m',
    'n10m': '10m',
    'n15m': '15m',
    'n20m': '20m',
    'n30m': '30m',
    'n45m': '45m',
    'n60m': '60m',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '1m': 'n1m',
    '5m': 'n5m',
    '10m': 'n10m',
    '15m': 'n15m',
    '20m': 'n20m',
    '30m': 'n30m',
    '45m': 'n45m',
    '60m': 'n60m',
  };

  @override
  final Iterable<Type> types = const <Type>[MagicVisibilityMnmMnmRuleDuration];
  @override
  final String wireName = 'MagicVisibilityMnmMnmRuleDuration';

  @override
  Object serialize(
          Serializers serializers, MagicVisibilityMnmMnmRuleDuration object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MagicVisibilityMnmMnmRuleDuration deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicVisibilityMnmMnmRuleDuration.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
