// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_sharing_resource_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResourceSharingResourceType _$customRuleset =
    const ResourceSharingResourceType._('customRuleset');
const ResourceSharingResourceType _$widget =
    const ResourceSharingResourceType._('widget');
const ResourceSharingResourceType _$gatewayPolicy =
    const ResourceSharingResourceType._('gatewayPolicy');
const ResourceSharingResourceType _$gatewayDestinationIp =
    const ResourceSharingResourceType._('gatewayDestinationIp');
const ResourceSharingResourceType _$gatewayBlockPageSettings =
    const ResourceSharingResourceType._('gatewayBlockPageSettings');
const ResourceSharingResourceType _$gatewayExtendedEmailMatching =
    const ResourceSharingResourceType._('gatewayExtendedEmailMatching');

ResourceSharingResourceType _$valueOf(String name) {
  switch (name) {
    case 'customRuleset':
      return _$customRuleset;
    case 'widget':
      return _$widget;
    case 'gatewayPolicy':
      return _$gatewayPolicy;
    case 'gatewayDestinationIp':
      return _$gatewayDestinationIp;
    case 'gatewayBlockPageSettings':
      return _$gatewayBlockPageSettings;
    case 'gatewayExtendedEmailMatching':
      return _$gatewayExtendedEmailMatching;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResourceSharingResourceType> _$values =
    BuiltSet<ResourceSharingResourceType>(const <ResourceSharingResourceType>[
  _$customRuleset,
  _$widget,
  _$gatewayPolicy,
  _$gatewayDestinationIp,
  _$gatewayBlockPageSettings,
  _$gatewayExtendedEmailMatching,
]);

class _$ResourceSharingResourceTypeMeta {
  const _$ResourceSharingResourceTypeMeta();
  ResourceSharingResourceType get customRuleset => _$customRuleset;
  ResourceSharingResourceType get widget => _$widget;
  ResourceSharingResourceType get gatewayPolicy => _$gatewayPolicy;
  ResourceSharingResourceType get gatewayDestinationIp =>
      _$gatewayDestinationIp;
  ResourceSharingResourceType get gatewayBlockPageSettings =>
      _$gatewayBlockPageSettings;
  ResourceSharingResourceType get gatewayExtendedEmailMatching =>
      _$gatewayExtendedEmailMatching;
  ResourceSharingResourceType valueOf(String name) => _$valueOf(name);
  BuiltSet<ResourceSharingResourceType> get values => _$values;
}

abstract class _$ResourceSharingResourceTypeMixin {
  // ignore: non_constant_identifier_names
  _$ResourceSharingResourceTypeMeta get ResourceSharingResourceType =>
      const _$ResourceSharingResourceTypeMeta();
}

Serializer<ResourceSharingResourceType>
    _$resourceSharingResourceTypeSerializer =
    _$ResourceSharingResourceTypeSerializer();

class _$ResourceSharingResourceTypeSerializer
    implements PrimitiveSerializer<ResourceSharingResourceType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'customRuleset': 'custom-ruleset',
    'widget': 'widget',
    'gatewayPolicy': 'gateway-policy',
    'gatewayDestinationIp': 'gateway-destination-ip',
    'gatewayBlockPageSettings': 'gateway-block-page-settings',
    'gatewayExtendedEmailMatching': 'gateway-extended-email-matching',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'custom-ruleset': 'customRuleset',
    'widget': 'widget',
    'gateway-policy': 'gatewayPolicy',
    'gateway-destination-ip': 'gatewayDestinationIp',
    'gateway-block-page-settings': 'gatewayBlockPageSettings',
    'gateway-extended-email-matching': 'gatewayExtendedEmailMatching',
  };

  @override
  final Iterable<Type> types = const <Type>[ResourceSharingResourceType];
  @override
  final String wireName = 'ResourceSharingResourceType';

  @override
  Object serialize(Serializers serializers, ResourceSharingResourceType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResourceSharingResourceType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResourceSharingResourceType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
