// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_trust_stores_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TeamsDevicesTrustStoresEnum _$system =
    const TeamsDevicesTrustStoresEnum._('system');
const TeamsDevicesTrustStoresEnum _$user =
    const TeamsDevicesTrustStoresEnum._('user');

TeamsDevicesTrustStoresEnum _$valueOf(String name) {
  switch (name) {
    case 'system':
      return _$system;
    case 'user':
      return _$user;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TeamsDevicesTrustStoresEnum> _$values =
    BuiltSet<TeamsDevicesTrustStoresEnum>(const <TeamsDevicesTrustStoresEnum>[
  _$system,
  _$user,
]);

class _$TeamsDevicesTrustStoresEnumMeta {
  const _$TeamsDevicesTrustStoresEnumMeta();
  TeamsDevicesTrustStoresEnum get system => _$system;
  TeamsDevicesTrustStoresEnum get user => _$user;
  TeamsDevicesTrustStoresEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<TeamsDevicesTrustStoresEnum> get values => _$values;
}

abstract class _$TeamsDevicesTrustStoresEnumMixin {
  // ignore: non_constant_identifier_names
  _$TeamsDevicesTrustStoresEnumMeta get TeamsDevicesTrustStoresEnum =>
      const _$TeamsDevicesTrustStoresEnumMeta();
}

Serializer<TeamsDevicesTrustStoresEnum>
    _$teamsDevicesTrustStoresEnumSerializer =
    _$TeamsDevicesTrustStoresEnumSerializer();

class _$TeamsDevicesTrustStoresEnumSerializer
    implements PrimitiveSerializer<TeamsDevicesTrustStoresEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'system': 'system',
    'user': 'user',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'system': 'system',
    'user': 'user',
  };

  @override
  final Iterable<Type> types = const <Type>[TeamsDevicesTrustStoresEnum];
  @override
  final String wireName = 'TeamsDevicesTrustStoresEnum';

  @override
  Object serialize(Serializers serializers, TeamsDevicesTrustStoresEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TeamsDevicesTrustStoresEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TeamsDevicesTrustStoresEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
