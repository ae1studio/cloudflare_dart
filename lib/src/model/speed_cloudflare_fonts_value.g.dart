// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speed_cloudflare_fonts_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SpeedCloudflareFontsValue _$on_ =
    const SpeedCloudflareFontsValue._('on_');
const SpeedCloudflareFontsValue _$off =
    const SpeedCloudflareFontsValue._('off');

SpeedCloudflareFontsValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SpeedCloudflareFontsValue> _$values =
    BuiltSet<SpeedCloudflareFontsValue>(const <SpeedCloudflareFontsValue>[
  _$on_,
  _$off,
]);

class _$SpeedCloudflareFontsValueMeta {
  const _$SpeedCloudflareFontsValueMeta();
  SpeedCloudflareFontsValue get on_ => _$on_;
  SpeedCloudflareFontsValue get off => _$off;
  SpeedCloudflareFontsValue valueOf(String name) => _$valueOf(name);
  BuiltSet<SpeedCloudflareFontsValue> get values => _$values;
}

abstract class _$SpeedCloudflareFontsValueMixin {
  // ignore: non_constant_identifier_names
  _$SpeedCloudflareFontsValueMeta get SpeedCloudflareFontsValue =>
      const _$SpeedCloudflareFontsValueMeta();
}

Serializer<SpeedCloudflareFontsValue> _$speedCloudflareFontsValueSerializer =
    _$SpeedCloudflareFontsValueSerializer();

class _$SpeedCloudflareFontsValueSerializer
    implements PrimitiveSerializer<SpeedCloudflareFontsValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[SpeedCloudflareFontsValue];
  @override
  final String wireName = 'SpeedCloudflareFontsValue';

  @override
  Object serialize(Serializers serializers, SpeedCloudflareFontsValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SpeedCloudflareFontsValue deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SpeedCloudflareFontsValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
