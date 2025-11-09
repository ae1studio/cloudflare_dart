// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_extended_key_usage_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TeamsDevicesExtendedKeyUsageEnum _$clientAuth =
    const TeamsDevicesExtendedKeyUsageEnum._('clientAuth');
const TeamsDevicesExtendedKeyUsageEnum _$emailProtection =
    const TeamsDevicesExtendedKeyUsageEnum._('emailProtection');

TeamsDevicesExtendedKeyUsageEnum _$valueOf(String name) {
  switch (name) {
    case 'clientAuth':
      return _$clientAuth;
    case 'emailProtection':
      return _$emailProtection;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TeamsDevicesExtendedKeyUsageEnum> _$values = BuiltSet<
    TeamsDevicesExtendedKeyUsageEnum>(const <TeamsDevicesExtendedKeyUsageEnum>[
  _$clientAuth,
  _$emailProtection,
]);

class _$TeamsDevicesExtendedKeyUsageEnumMeta {
  const _$TeamsDevicesExtendedKeyUsageEnumMeta();
  TeamsDevicesExtendedKeyUsageEnum get clientAuth => _$clientAuth;
  TeamsDevicesExtendedKeyUsageEnum get emailProtection => _$emailProtection;
  TeamsDevicesExtendedKeyUsageEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<TeamsDevicesExtendedKeyUsageEnum> get values => _$values;
}

abstract class _$TeamsDevicesExtendedKeyUsageEnumMixin {
  // ignore: non_constant_identifier_names
  _$TeamsDevicesExtendedKeyUsageEnumMeta get TeamsDevicesExtendedKeyUsageEnum =>
      const _$TeamsDevicesExtendedKeyUsageEnumMeta();
}

Serializer<TeamsDevicesExtendedKeyUsageEnum>
    _$teamsDevicesExtendedKeyUsageEnumSerializer =
    _$TeamsDevicesExtendedKeyUsageEnumSerializer();

class _$TeamsDevicesExtendedKeyUsageEnumSerializer
    implements PrimitiveSerializer<TeamsDevicesExtendedKeyUsageEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'clientAuth': 'clientAuth',
    'emailProtection': 'emailProtection',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'clientAuth': 'clientAuth',
    'emailProtection': 'emailProtection',
  };

  @override
  final Iterable<Type> types = const <Type>[TeamsDevicesExtendedKeyUsageEnum];
  @override
  final String wireName = 'TeamsDevicesExtendedKeyUsageEnum';

  @override
  Object serialize(
          Serializers serializers, TeamsDevicesExtendedKeyUsageEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TeamsDevicesExtendedKeyUsageEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TeamsDevicesExtendedKeyUsageEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
