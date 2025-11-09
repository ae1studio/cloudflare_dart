// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_http3_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesHttp3Value _$on_ = const ZonesHttp3Value._('on_');
const ZonesHttp3Value _$off = const ZonesHttp3Value._('off');

ZonesHttp3Value _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesHttp3Value> _$values =
    BuiltSet<ZonesHttp3Value>(const <ZonesHttp3Value>[
  _$on_,
  _$off,
]);

class _$ZonesHttp3ValueMeta {
  const _$ZonesHttp3ValueMeta();
  ZonesHttp3Value get on_ => _$on_;
  ZonesHttp3Value get off => _$off;
  ZonesHttp3Value valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesHttp3Value> get values => _$values;
}

abstract class _$ZonesHttp3ValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesHttp3ValueMeta get ZonesHttp3Value => const _$ZonesHttp3ValueMeta();
}

Serializer<ZonesHttp3Value> _$zonesHttp3ValueSerializer =
    _$ZonesHttp3ValueSerializer();

class _$ZonesHttp3ValueSerializer
    implements PrimitiveSerializer<ZonesHttp3Value> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesHttp3Value];
  @override
  final String wireName = 'ZonesHttp3Value';

  @override
  Object serialize(Serializers serializers, ZonesHttp3Value object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesHttp3Value deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesHttp3Value.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
