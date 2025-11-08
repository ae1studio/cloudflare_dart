// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_api_discovery_state_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiShieldApiDiscoveryStatePatch _$review =
    const ApiShieldApiDiscoveryStatePatch._('review');
const ApiShieldApiDiscoveryStatePatch _$ignored =
    const ApiShieldApiDiscoveryStatePatch._('ignored');

ApiShieldApiDiscoveryStatePatch _$valueOf(String name) {
  switch (name) {
    case 'review':
      return _$review;
    case 'ignored':
      return _$ignored;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldApiDiscoveryStatePatch> _$values = BuiltSet<
    ApiShieldApiDiscoveryStatePatch>(const <ApiShieldApiDiscoveryStatePatch>[
  _$review,
  _$ignored,
]);

class _$ApiShieldApiDiscoveryStatePatchMeta {
  const _$ApiShieldApiDiscoveryStatePatchMeta();
  ApiShieldApiDiscoveryStatePatch get review => _$review;
  ApiShieldApiDiscoveryStatePatch get ignored => _$ignored;
  ApiShieldApiDiscoveryStatePatch valueOf(String name) => _$valueOf(name);
  BuiltSet<ApiShieldApiDiscoveryStatePatch> get values => _$values;
}

abstract class _$ApiShieldApiDiscoveryStatePatchMixin {
  // ignore: non_constant_identifier_names
  _$ApiShieldApiDiscoveryStatePatchMeta get ApiShieldApiDiscoveryStatePatch =>
      const _$ApiShieldApiDiscoveryStatePatchMeta();
}

Serializer<ApiShieldApiDiscoveryStatePatch>
    _$apiShieldApiDiscoveryStatePatchSerializer =
    _$ApiShieldApiDiscoveryStatePatchSerializer();

class _$ApiShieldApiDiscoveryStatePatchSerializer
    implements PrimitiveSerializer<ApiShieldApiDiscoveryStatePatch> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'review': 'review',
    'ignored': 'ignored',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'review': 'review',
    'ignored': 'ignored',
  };

  @override
  final Iterable<Type> types = const <Type>[ApiShieldApiDiscoveryStatePatch];
  @override
  final String wireName = 'ApiShieldApiDiscoveryStatePatch';

  @override
  Object serialize(
          Serializers serializers, ApiShieldApiDiscoveryStatePatch object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldApiDiscoveryStatePatch deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldApiDiscoveryStatePatch.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
