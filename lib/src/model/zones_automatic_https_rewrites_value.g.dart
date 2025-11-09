// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_automatic_https_rewrites_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesAutomaticHttpsRewritesValue _$on_ =
    const ZonesAutomaticHttpsRewritesValue._('on_');
const ZonesAutomaticHttpsRewritesValue _$off =
    const ZonesAutomaticHttpsRewritesValue._('off');

ZonesAutomaticHttpsRewritesValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesAutomaticHttpsRewritesValue> _$values = BuiltSet<
    ZonesAutomaticHttpsRewritesValue>(const <ZonesAutomaticHttpsRewritesValue>[
  _$on_,
  _$off,
]);

class _$ZonesAutomaticHttpsRewritesValueMeta {
  const _$ZonesAutomaticHttpsRewritesValueMeta();
  ZonesAutomaticHttpsRewritesValue get on_ => _$on_;
  ZonesAutomaticHttpsRewritesValue get off => _$off;
  ZonesAutomaticHttpsRewritesValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesAutomaticHttpsRewritesValue> get values => _$values;
}

abstract class _$ZonesAutomaticHttpsRewritesValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesAutomaticHttpsRewritesValueMeta get ZonesAutomaticHttpsRewritesValue =>
      const _$ZonesAutomaticHttpsRewritesValueMeta();
}

Serializer<ZonesAutomaticHttpsRewritesValue>
    _$zonesAutomaticHttpsRewritesValueSerializer =
    _$ZonesAutomaticHttpsRewritesValueSerializer();

class _$ZonesAutomaticHttpsRewritesValueSerializer
    implements PrimitiveSerializer<ZonesAutomaticHttpsRewritesValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesAutomaticHttpsRewritesValue];
  @override
  final String wireName = 'ZonesAutomaticHttpsRewritesValue';

  @override
  Object serialize(
          Serializers serializers, ZonesAutomaticHttpsRewritesValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesAutomaticHttpsRewritesValue deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesAutomaticHttpsRewritesValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
