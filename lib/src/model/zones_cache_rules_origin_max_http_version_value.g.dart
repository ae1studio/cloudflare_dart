// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_cache_rules_origin_max_http_version_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesCacheRulesOriginMaxHttpVersionValue _$n2 =
    const ZonesCacheRulesOriginMaxHttpVersionValue._('n2');
const ZonesCacheRulesOriginMaxHttpVersionValue _$n1 =
    const ZonesCacheRulesOriginMaxHttpVersionValue._('n1');

ZonesCacheRulesOriginMaxHttpVersionValue _$valueOf(String name) {
  switch (name) {
    case 'n2':
      return _$n2;
    case 'n1':
      return _$n1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesCacheRulesOriginMaxHttpVersionValue> _$values = BuiltSet<
    ZonesCacheRulesOriginMaxHttpVersionValue>(const <ZonesCacheRulesOriginMaxHttpVersionValue>[
  _$n2,
  _$n1,
]);

class _$ZonesCacheRulesOriginMaxHttpVersionValueMeta {
  const _$ZonesCacheRulesOriginMaxHttpVersionValueMeta();
  ZonesCacheRulesOriginMaxHttpVersionValue get n2 => _$n2;
  ZonesCacheRulesOriginMaxHttpVersionValue get n1 => _$n1;
  ZonesCacheRulesOriginMaxHttpVersionValue valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<ZonesCacheRulesOriginMaxHttpVersionValue> get values => _$values;
}

abstract class _$ZonesCacheRulesOriginMaxHttpVersionValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesCacheRulesOriginMaxHttpVersionValueMeta
      get ZonesCacheRulesOriginMaxHttpVersionValue =>
          const _$ZonesCacheRulesOriginMaxHttpVersionValueMeta();
}

Serializer<ZonesCacheRulesOriginMaxHttpVersionValue>
    _$zonesCacheRulesOriginMaxHttpVersionValueSerializer =
    _$ZonesCacheRulesOriginMaxHttpVersionValueSerializer();

class _$ZonesCacheRulesOriginMaxHttpVersionValueSerializer
    implements PrimitiveSerializer<ZonesCacheRulesOriginMaxHttpVersionValue> {
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
    ZonesCacheRulesOriginMaxHttpVersionValue
  ];
  @override
  final String wireName = 'ZonesCacheRulesOriginMaxHttpVersionValue';

  @override
  Object serialize(Serializers serializers,
          ZonesCacheRulesOriginMaxHttpVersionValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesCacheRulesOriginMaxHttpVersionValue deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesCacheRulesOriginMaxHttpVersionValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
