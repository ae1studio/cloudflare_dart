// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_cloud_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const McnCloudType _$AWS = const McnCloudType._('AWS');
const McnCloudType _$AZURE = const McnCloudType._('AZURE');
const McnCloudType _$GOOGLE = const McnCloudType._('GOOGLE');
const McnCloudType _$CLOUDFLARE = const McnCloudType._('CLOUDFLARE');

McnCloudType _$valueOf(String name) {
  switch (name) {
    case 'AWS':
      return _$AWS;
    case 'AZURE':
      return _$AZURE;
    case 'GOOGLE':
      return _$GOOGLE;
    case 'CLOUDFLARE':
      return _$CLOUDFLARE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<McnCloudType> _$values =
    BuiltSet<McnCloudType>(const <McnCloudType>[
  _$AWS,
  _$AZURE,
  _$GOOGLE,
  _$CLOUDFLARE,
]);

class _$McnCloudTypeMeta {
  const _$McnCloudTypeMeta();
  McnCloudType get AWS => _$AWS;
  McnCloudType get AZURE => _$AZURE;
  McnCloudType get GOOGLE => _$GOOGLE;
  McnCloudType get CLOUDFLARE => _$CLOUDFLARE;
  McnCloudType valueOf(String name) => _$valueOf(name);
  BuiltSet<McnCloudType> get values => _$values;
}

abstract class _$McnCloudTypeMixin {
  // ignore: non_constant_identifier_names
  _$McnCloudTypeMeta get McnCloudType => const _$McnCloudTypeMeta();
}

Serializer<McnCloudType> _$mcnCloudTypeSerializer = _$McnCloudTypeSerializer();

class _$McnCloudTypeSerializer implements PrimitiveSerializer<McnCloudType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'AWS': 'AWS',
    'AZURE': 'AZURE',
    'GOOGLE': 'GOOGLE',
    'CLOUDFLARE': 'CLOUDFLARE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AWS': 'AWS',
    'AZURE': 'AZURE',
    'GOOGLE': 'GOOGLE',
    'CLOUDFLARE': 'CLOUDFLARE',
  };

  @override
  final Iterable<Type> types = const <Type>[McnCloudType];
  @override
  final String wireName = 'McnCloudType';

  @override
  Object serialize(Serializers serializers, McnCloudType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  McnCloudType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      McnCloudType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
