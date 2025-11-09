// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_always_use_https_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesAlwaysUseHttpsValue _$on_ = const ZonesAlwaysUseHttpsValue._('on_');
const ZonesAlwaysUseHttpsValue _$off = const ZonesAlwaysUseHttpsValue._('off');

ZonesAlwaysUseHttpsValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesAlwaysUseHttpsValue> _$values =
    BuiltSet<ZonesAlwaysUseHttpsValue>(const <ZonesAlwaysUseHttpsValue>[
  _$on_,
  _$off,
]);

class _$ZonesAlwaysUseHttpsValueMeta {
  const _$ZonesAlwaysUseHttpsValueMeta();
  ZonesAlwaysUseHttpsValue get on_ => _$on_;
  ZonesAlwaysUseHttpsValue get off => _$off;
  ZonesAlwaysUseHttpsValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesAlwaysUseHttpsValue> get values => _$values;
}

abstract class _$ZonesAlwaysUseHttpsValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesAlwaysUseHttpsValueMeta get ZonesAlwaysUseHttpsValue =>
      const _$ZonesAlwaysUseHttpsValueMeta();
}

Serializer<ZonesAlwaysUseHttpsValue> _$zonesAlwaysUseHttpsValueSerializer =
    _$ZonesAlwaysUseHttpsValueSerializer();

class _$ZonesAlwaysUseHttpsValueSerializer
    implements PrimitiveSerializer<ZonesAlwaysUseHttpsValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesAlwaysUseHttpsValue];
  @override
  final String wireName = 'ZonesAlwaysUseHttpsValue';

  @override
  Object serialize(Serializers serializers, ZonesAlwaysUseHttpsValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesAlwaysUseHttpsValue deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesAlwaysUseHttpsValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
