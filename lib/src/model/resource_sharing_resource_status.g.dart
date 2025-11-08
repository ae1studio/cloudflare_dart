// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_sharing_resource_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResourceSharingResourceStatus _$active =
    const ResourceSharingResourceStatus._('active');
const ResourceSharingResourceStatus _$deleting =
    const ResourceSharingResourceStatus._('deleting');
const ResourceSharingResourceStatus _$deleted =
    const ResourceSharingResourceStatus._('deleted');

ResourceSharingResourceStatus _$valueOf(String name) {
  switch (name) {
    case 'active':
      return _$active;
    case 'deleting':
      return _$deleting;
    case 'deleted':
      return _$deleted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResourceSharingResourceStatus> _$values = BuiltSet<
    ResourceSharingResourceStatus>(const <ResourceSharingResourceStatus>[
  _$active,
  _$deleting,
  _$deleted,
]);

class _$ResourceSharingResourceStatusMeta {
  const _$ResourceSharingResourceStatusMeta();
  ResourceSharingResourceStatus get active => _$active;
  ResourceSharingResourceStatus get deleting => _$deleting;
  ResourceSharingResourceStatus get deleted => _$deleted;
  ResourceSharingResourceStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<ResourceSharingResourceStatus> get values => _$values;
}

abstract class _$ResourceSharingResourceStatusMixin {
  // ignore: non_constant_identifier_names
  _$ResourceSharingResourceStatusMeta get ResourceSharingResourceStatus =>
      const _$ResourceSharingResourceStatusMeta();
}

Serializer<ResourceSharingResourceStatus>
    _$resourceSharingResourceStatusSerializer =
    _$ResourceSharingResourceStatusSerializer();

class _$ResourceSharingResourceStatusSerializer
    implements PrimitiveSerializer<ResourceSharingResourceStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'deleting': 'deleting',
    'deleted': 'deleted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'deleting': 'deleting',
    'deleted': 'deleted',
  };

  @override
  final Iterable<Type> types = const <Type>[ResourceSharingResourceStatus];
  @override
  final String wireName = 'ResourceSharingResourceStatus';

  @override
  Object serialize(
          Serializers serializers, ResourceSharingResourceStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResourceSharingResourceStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResourceSharingResourceStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
