// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_sharing_share_kind.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResourceSharingShareKind _$sent =
    const ResourceSharingShareKind._('sent');
const ResourceSharingShareKind _$received =
    const ResourceSharingShareKind._('received');

ResourceSharingShareKind _$valueOf(String name) {
  switch (name) {
    case 'sent':
      return _$sent;
    case 'received':
      return _$received;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResourceSharingShareKind> _$values =
    BuiltSet<ResourceSharingShareKind>(const <ResourceSharingShareKind>[
  _$sent,
  _$received,
]);

class _$ResourceSharingShareKindMeta {
  const _$ResourceSharingShareKindMeta();
  ResourceSharingShareKind get sent => _$sent;
  ResourceSharingShareKind get received => _$received;
  ResourceSharingShareKind valueOf(String name) => _$valueOf(name);
  BuiltSet<ResourceSharingShareKind> get values => _$values;
}

abstract class _$ResourceSharingShareKindMixin {
  // ignore: non_constant_identifier_names
  _$ResourceSharingShareKindMeta get ResourceSharingShareKind =>
      const _$ResourceSharingShareKindMeta();
}

Serializer<ResourceSharingShareKind> _$resourceSharingShareKindSerializer =
    _$ResourceSharingShareKindSerializer();

class _$ResourceSharingShareKindSerializer
    implements PrimitiveSerializer<ResourceSharingShareKind> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sent': 'sent',
    'received': 'received',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sent': 'sent',
    'received': 'received',
  };

  @override
  final Iterable<Type> types = const <Type>[ResourceSharingShareKind];
  @override
  final String wireName = 'ResourceSharingShareKind';

  @override
  Object serialize(Serializers serializers, ResourceSharingShareKind object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResourceSharingShareKind deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResourceSharingShareKind.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
