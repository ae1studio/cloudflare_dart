// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_replace_insecure_js_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesReplaceInsecureJsValue _$on_ =
    const ZonesReplaceInsecureJsValue._('on_');
const ZonesReplaceInsecureJsValue _$off =
    const ZonesReplaceInsecureJsValue._('off');

ZonesReplaceInsecureJsValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesReplaceInsecureJsValue> _$values =
    BuiltSet<ZonesReplaceInsecureJsValue>(const <ZonesReplaceInsecureJsValue>[
  _$on_,
  _$off,
]);

class _$ZonesReplaceInsecureJsValueMeta {
  const _$ZonesReplaceInsecureJsValueMeta();
  ZonesReplaceInsecureJsValue get on_ => _$on_;
  ZonesReplaceInsecureJsValue get off => _$off;
  ZonesReplaceInsecureJsValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesReplaceInsecureJsValue> get values => _$values;
}

abstract class _$ZonesReplaceInsecureJsValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesReplaceInsecureJsValueMeta get ZonesReplaceInsecureJsValue =>
      const _$ZonesReplaceInsecureJsValueMeta();
}

Serializer<ZonesReplaceInsecureJsValue>
    _$zonesReplaceInsecureJsValueSerializer =
    _$ZonesReplaceInsecureJsValueSerializer();

class _$ZonesReplaceInsecureJsValueSerializer
    implements PrimitiveSerializer<ZonesReplaceInsecureJsValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesReplaceInsecureJsValue];
  @override
  final String wireName = 'ZonesReplaceInsecureJsValue';

  @override
  Object serialize(Serializers serializers, ZonesReplaceInsecureJsValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesReplaceInsecureJsValue deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesReplaceInsecureJsValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
