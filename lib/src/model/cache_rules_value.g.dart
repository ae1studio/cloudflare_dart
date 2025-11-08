// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CacheRulesValue _$on_ = const CacheRulesValue._('on_');
const CacheRulesValue _$off = const CacheRulesValue._('off');

CacheRulesValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CacheRulesValue> _$values =
    BuiltSet<CacheRulesValue>(const <CacheRulesValue>[
  _$on_,
  _$off,
]);

class _$CacheRulesValueMeta {
  const _$CacheRulesValueMeta();
  CacheRulesValue get on_ => _$on_;
  CacheRulesValue get off => _$off;
  CacheRulesValue valueOf(String name) => _$valueOf(name);
  BuiltSet<CacheRulesValue> get values => _$values;
}

abstract class _$CacheRulesValueMixin {
  // ignore: non_constant_identifier_names
  _$CacheRulesValueMeta get CacheRulesValue => const _$CacheRulesValueMeta();
}

Serializer<CacheRulesValue> _$cacheRulesValueSerializer =
    _$CacheRulesValueSerializer();

class _$CacheRulesValueSerializer
    implements PrimitiveSerializer<CacheRulesValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[CacheRulesValue];
  @override
  final String wireName = 'CacheRulesValue';

  @override
  Object serialize(Serializers serializers, CacheRulesValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CacheRulesValue deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CacheRulesValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
