// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_http2_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesHttp2Value _$on_ = const ZonesHttp2Value._('on_');
const ZonesHttp2Value _$off = const ZonesHttp2Value._('off');

ZonesHttp2Value _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesHttp2Value> _$values =
    BuiltSet<ZonesHttp2Value>(const <ZonesHttp2Value>[
  _$on_,
  _$off,
]);

class _$ZonesHttp2ValueMeta {
  const _$ZonesHttp2ValueMeta();
  ZonesHttp2Value get on_ => _$on_;
  ZonesHttp2Value get off => _$off;
  ZonesHttp2Value valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesHttp2Value> get values => _$values;
}

abstract class _$ZonesHttp2ValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesHttp2ValueMeta get ZonesHttp2Value => const _$ZonesHttp2ValueMeta();
}

Serializer<ZonesHttp2Value> _$zonesHttp2ValueSerializer =
    _$ZonesHttp2ValueSerializer();

class _$ZonesHttp2ValueSerializer
    implements PrimitiveSerializer<ZonesHttp2Value> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesHttp2Value];
  @override
  final String wireName = 'ZonesHttp2Value';

  @override
  Object serialize(Serializers serializers, ZonesHttp2Value object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesHttp2Value deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesHttp2Value.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
