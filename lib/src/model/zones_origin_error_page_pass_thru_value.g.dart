// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_origin_error_page_pass_thru_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesOriginErrorPagePassThruValue _$on_ =
    const ZonesOriginErrorPagePassThruValue._('on_');
const ZonesOriginErrorPagePassThruValue _$off =
    const ZonesOriginErrorPagePassThruValue._('off');

ZonesOriginErrorPagePassThruValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesOriginErrorPagePassThruValue> _$values = BuiltSet<
    ZonesOriginErrorPagePassThruValue>(const <ZonesOriginErrorPagePassThruValue>[
  _$on_,
  _$off,
]);

class _$ZonesOriginErrorPagePassThruValueMeta {
  const _$ZonesOriginErrorPagePassThruValueMeta();
  ZonesOriginErrorPagePassThruValue get on_ => _$on_;
  ZonesOriginErrorPagePassThruValue get off => _$off;
  ZonesOriginErrorPagePassThruValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesOriginErrorPagePassThruValue> get values => _$values;
}

abstract class _$ZonesOriginErrorPagePassThruValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesOriginErrorPagePassThruValueMeta
      get ZonesOriginErrorPagePassThruValue =>
          const _$ZonesOriginErrorPagePassThruValueMeta();
}

Serializer<ZonesOriginErrorPagePassThruValue>
    _$zonesOriginErrorPagePassThruValueSerializer =
    _$ZonesOriginErrorPagePassThruValueSerializer();

class _$ZonesOriginErrorPagePassThruValueSerializer
    implements PrimitiveSerializer<ZonesOriginErrorPagePassThruValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesOriginErrorPagePassThruValue];
  @override
  final String wireName = 'ZonesOriginErrorPagePassThruValue';

  @override
  Object serialize(
          Serializers serializers, ZonesOriginErrorPagePassThruValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesOriginErrorPagePassThruValue deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesOriginErrorPagePassThruValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
