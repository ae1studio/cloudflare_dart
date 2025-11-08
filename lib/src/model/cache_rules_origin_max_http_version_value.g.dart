// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_origin_max_http_version_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CacheRulesOriginMaxHttpVersionValue _$n2 =
    const CacheRulesOriginMaxHttpVersionValue._('n2');
const CacheRulesOriginMaxHttpVersionValue _$n1 =
    const CacheRulesOriginMaxHttpVersionValue._('n1');

CacheRulesOriginMaxHttpVersionValue _$valueOf(String name) {
  switch (name) {
    case 'n2':
      return _$n2;
    case 'n1':
      return _$n1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CacheRulesOriginMaxHttpVersionValue> _$values = BuiltSet<
    CacheRulesOriginMaxHttpVersionValue>(const <CacheRulesOriginMaxHttpVersionValue>[
  _$n2,
  _$n1,
]);

class _$CacheRulesOriginMaxHttpVersionValueMeta {
  const _$CacheRulesOriginMaxHttpVersionValueMeta();
  CacheRulesOriginMaxHttpVersionValue get n2 => _$n2;
  CacheRulesOriginMaxHttpVersionValue get n1 => _$n1;
  CacheRulesOriginMaxHttpVersionValue valueOf(String name) => _$valueOf(name);
  BuiltSet<CacheRulesOriginMaxHttpVersionValue> get values => _$values;
}

abstract class _$CacheRulesOriginMaxHttpVersionValueMixin {
  // ignore: non_constant_identifier_names
  _$CacheRulesOriginMaxHttpVersionValueMeta
      get CacheRulesOriginMaxHttpVersionValue =>
          const _$CacheRulesOriginMaxHttpVersionValueMeta();
}

Serializer<CacheRulesOriginMaxHttpVersionValue>
    _$cacheRulesOriginMaxHttpVersionValueSerializer =
    _$CacheRulesOriginMaxHttpVersionValueSerializer();

class _$CacheRulesOriginMaxHttpVersionValueSerializer
    implements PrimitiveSerializer<CacheRulesOriginMaxHttpVersionValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n2': '2',
    'n1': '1',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '2': 'n2',
    '1': 'n1',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CacheRulesOriginMaxHttpVersionValue
  ];
  @override
  final String wireName = 'CacheRulesOriginMaxHttpVersionValue';

  @override
  Object serialize(
          Serializers serializers, CacheRulesOriginMaxHttpVersionValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CacheRulesOriginMaxHttpVersionValue deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CacheRulesOriginMaxHttpVersionValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
