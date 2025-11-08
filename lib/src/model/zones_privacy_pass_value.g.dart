// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_privacy_pass_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesPrivacyPassValue _$on_ = const ZonesPrivacyPassValue._('on_');
const ZonesPrivacyPassValue _$off = const ZonesPrivacyPassValue._('off');

ZonesPrivacyPassValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesPrivacyPassValue> _$values =
    BuiltSet<ZonesPrivacyPassValue>(const <ZonesPrivacyPassValue>[
  _$on_,
  _$off,
]);

class _$ZonesPrivacyPassValueMeta {
  const _$ZonesPrivacyPassValueMeta();
  ZonesPrivacyPassValue get on_ => _$on_;
  ZonesPrivacyPassValue get off => _$off;
  ZonesPrivacyPassValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesPrivacyPassValue> get values => _$values;
}

abstract class _$ZonesPrivacyPassValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesPrivacyPassValueMeta get ZonesPrivacyPassValue =>
      const _$ZonesPrivacyPassValueMeta();
}

Serializer<ZonesPrivacyPassValue> _$zonesPrivacyPassValueSerializer =
    _$ZonesPrivacyPassValueSerializer();

class _$ZonesPrivacyPassValueSerializer
    implements PrimitiveSerializer<ZonesPrivacyPassValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesPrivacyPassValue];
  @override
  final String wireName = 'ZonesPrivacyPassValue';

  @override
  Object serialize(Serializers serializers, ZonesPrivacyPassValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesPrivacyPassValue deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesPrivacyPassValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
