// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_sharing_share_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResourceSharingShareStatus _$active =
    const ResourceSharingShareStatus._('active');
const ResourceSharingShareStatus _$deleting =
    const ResourceSharingShareStatus._('deleting');
const ResourceSharingShareStatus _$deleted =
    const ResourceSharingShareStatus._('deleted');

ResourceSharingShareStatus _$valueOf(String name) {
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

final BuiltSet<ResourceSharingShareStatus> _$values =
    BuiltSet<ResourceSharingShareStatus>(const <ResourceSharingShareStatus>[
  _$active,
  _$deleting,
  _$deleted,
]);

class _$ResourceSharingShareStatusMeta {
  const _$ResourceSharingShareStatusMeta();
  ResourceSharingShareStatus get active => _$active;
  ResourceSharingShareStatus get deleting => _$deleting;
  ResourceSharingShareStatus get deleted => _$deleted;
  ResourceSharingShareStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<ResourceSharingShareStatus> get values => _$values;
}

abstract class _$ResourceSharingShareStatusMixin {
  // ignore: non_constant_identifier_names
  _$ResourceSharingShareStatusMeta get ResourceSharingShareStatus =>
      const _$ResourceSharingShareStatusMeta();
}

Serializer<ResourceSharingShareStatus> _$resourceSharingShareStatusSerializer =
    _$ResourceSharingShareStatusSerializer();

class _$ResourceSharingShareStatusSerializer
    implements PrimitiveSerializer<ResourceSharingShareStatus> {
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
  final Iterable<Type> types = const <Type>[ResourceSharingShareStatus];
  @override
  final String wireName = 'ResourceSharingShareStatus';

  @override
  Object serialize(Serializers serializers, ResourceSharingShareStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResourceSharingShareStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResourceSharingShareStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
