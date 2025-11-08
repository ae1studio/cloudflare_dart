// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_sharing_share_target_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResourceSharingShareTargetType _$account =
    const ResourceSharingShareTargetType._('account');
const ResourceSharingShareTargetType _$organization =
    const ResourceSharingShareTargetType._('organization');

ResourceSharingShareTargetType _$valueOf(String name) {
  switch (name) {
    case 'account':
      return _$account;
    case 'organization':
      return _$organization;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResourceSharingShareTargetType> _$values = BuiltSet<
    ResourceSharingShareTargetType>(const <ResourceSharingShareTargetType>[
  _$account,
  _$organization,
]);

class _$ResourceSharingShareTargetTypeMeta {
  const _$ResourceSharingShareTargetTypeMeta();
  ResourceSharingShareTargetType get account => _$account;
  ResourceSharingShareTargetType get organization => _$organization;
  ResourceSharingShareTargetType valueOf(String name) => _$valueOf(name);
  BuiltSet<ResourceSharingShareTargetType> get values => _$values;
}

abstract class _$ResourceSharingShareTargetTypeMixin {
  // ignore: non_constant_identifier_names
  _$ResourceSharingShareTargetTypeMeta get ResourceSharingShareTargetType =>
      const _$ResourceSharingShareTargetTypeMeta();
}

Serializer<ResourceSharingShareTargetType>
    _$resourceSharingShareTargetTypeSerializer =
    _$ResourceSharingShareTargetTypeSerializer();

class _$ResourceSharingShareTargetTypeSerializer
    implements PrimitiveSerializer<ResourceSharingShareTargetType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'account': 'account',
    'organization': 'organization',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'account': 'account',
    'organization': 'organization',
  };

  @override
  final Iterable<Type> types = const <Type>[ResourceSharingShareTargetType];
  @override
  final String wireName = 'ResourceSharingShareTargetType';

  @override
  Object serialize(
          Serializers serializers, ResourceSharingShareTargetType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResourceSharingShareTargetType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResourceSharingShareTargetType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
