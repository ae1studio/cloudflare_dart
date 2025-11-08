// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_onramp_cloud_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const McnOnrampCloudType _$AWS = const McnOnrampCloudType._('AWS');
const McnOnrampCloudType _$AZURE = const McnOnrampCloudType._('AZURE');
const McnOnrampCloudType _$GOOGLE = const McnOnrampCloudType._('GOOGLE');

McnOnrampCloudType _$valueOf(String name) {
  switch (name) {
    case 'AWS':
      return _$AWS;
    case 'AZURE':
      return _$AZURE;
    case 'GOOGLE':
      return _$GOOGLE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<McnOnrampCloudType> _$values =
    BuiltSet<McnOnrampCloudType>(const <McnOnrampCloudType>[
  _$AWS,
  _$AZURE,
  _$GOOGLE,
]);

class _$McnOnrampCloudTypeMeta {
  const _$McnOnrampCloudTypeMeta();
  McnOnrampCloudType get AWS => _$AWS;
  McnOnrampCloudType get AZURE => _$AZURE;
  McnOnrampCloudType get GOOGLE => _$GOOGLE;
  McnOnrampCloudType valueOf(String name) => _$valueOf(name);
  BuiltSet<McnOnrampCloudType> get values => _$values;
}

abstract class _$McnOnrampCloudTypeMixin {
  // ignore: non_constant_identifier_names
  _$McnOnrampCloudTypeMeta get McnOnrampCloudType =>
      const _$McnOnrampCloudTypeMeta();
}

Serializer<McnOnrampCloudType> _$mcnOnrampCloudTypeSerializer =
    _$McnOnrampCloudTypeSerializer();

class _$McnOnrampCloudTypeSerializer
    implements PrimitiveSerializer<McnOnrampCloudType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'AWS': 'AWS',
    'AZURE': 'AZURE',
    'GOOGLE': 'GOOGLE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AWS': 'AWS',
    'AZURE': 'AZURE',
    'GOOGLE': 'GOOGLE',
  };

  @override
  final Iterable<Type> types = const <Type>[McnOnrampCloudType];
  @override
  final String wireName = 'McnOnrampCloudType';

  @override
  Object serialize(Serializers serializers, McnOnrampCloudType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  McnOnrampCloudType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      McnOnrampCloudType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
