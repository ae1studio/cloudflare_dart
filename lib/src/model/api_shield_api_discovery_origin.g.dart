// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_api_discovery_origin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiShieldApiDiscoveryOrigin _$ML =
    const ApiShieldApiDiscoveryOrigin._('ML');
const ApiShieldApiDiscoveryOrigin _$sessionIdentifier =
    const ApiShieldApiDiscoveryOrigin._('sessionIdentifier');
const ApiShieldApiDiscoveryOrigin _$labelDiscovery =
    const ApiShieldApiDiscoveryOrigin._('labelDiscovery');

ApiShieldApiDiscoveryOrigin _$valueOf(String name) {
  switch (name) {
    case 'ML':
      return _$ML;
    case 'sessionIdentifier':
      return _$sessionIdentifier;
    case 'labelDiscovery':
      return _$labelDiscovery;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldApiDiscoveryOrigin> _$values =
    BuiltSet<ApiShieldApiDiscoveryOrigin>(const <ApiShieldApiDiscoveryOrigin>[
  _$ML,
  _$sessionIdentifier,
  _$labelDiscovery,
]);

class _$ApiShieldApiDiscoveryOriginMeta {
  const _$ApiShieldApiDiscoveryOriginMeta();
  ApiShieldApiDiscoveryOrigin get ML => _$ML;
  ApiShieldApiDiscoveryOrigin get sessionIdentifier => _$sessionIdentifier;
  ApiShieldApiDiscoveryOrigin get labelDiscovery => _$labelDiscovery;
  ApiShieldApiDiscoveryOrigin valueOf(String name) => _$valueOf(name);
  BuiltSet<ApiShieldApiDiscoveryOrigin> get values => _$values;
}

abstract class _$ApiShieldApiDiscoveryOriginMixin {
  // ignore: non_constant_identifier_names
  _$ApiShieldApiDiscoveryOriginMeta get ApiShieldApiDiscoveryOrigin =>
      const _$ApiShieldApiDiscoveryOriginMeta();
}

Serializer<ApiShieldApiDiscoveryOrigin>
    _$apiShieldApiDiscoveryOriginSerializer =
    _$ApiShieldApiDiscoveryOriginSerializer();

class _$ApiShieldApiDiscoveryOriginSerializer
    implements PrimitiveSerializer<ApiShieldApiDiscoveryOrigin> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ML': 'ML',
    'sessionIdentifier': 'SessionIdentifier',
    'labelDiscovery': 'LabelDiscovery',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ML': 'ML',
    'SessionIdentifier': 'sessionIdentifier',
    'LabelDiscovery': 'labelDiscovery',
  };

  @override
  final Iterable<Type> types = const <Type>[ApiShieldApiDiscoveryOrigin];
  @override
  final String wireName = 'ApiShieldApiDiscoveryOrigin';

  @override
  Object serialize(Serializers serializers, ApiShieldApiDiscoveryOrigin object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldApiDiscoveryOrigin deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldApiDiscoveryOrigin.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
