// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_sharing_recipient_association_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResourceSharingRecipientAssociationStatus _$associating =
    const ResourceSharingRecipientAssociationStatus._('associating');
const ResourceSharingRecipientAssociationStatus _$associated =
    const ResourceSharingRecipientAssociationStatus._('associated');
const ResourceSharingRecipientAssociationStatus _$disassociating =
    const ResourceSharingRecipientAssociationStatus._('disassociating');
const ResourceSharingRecipientAssociationStatus _$disassociated =
    const ResourceSharingRecipientAssociationStatus._('disassociated');

ResourceSharingRecipientAssociationStatus _$valueOf(String name) {
  switch (name) {
    case 'associating':
      return _$associating;
    case 'associated':
      return _$associated;
    case 'disassociating':
      return _$disassociating;
    case 'disassociated':
      return _$disassociated;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResourceSharingRecipientAssociationStatus> _$values = BuiltSet<
    ResourceSharingRecipientAssociationStatus>(const <ResourceSharingRecipientAssociationStatus>[
  _$associating,
  _$associated,
  _$disassociating,
  _$disassociated,
]);

class _$ResourceSharingRecipientAssociationStatusMeta {
  const _$ResourceSharingRecipientAssociationStatusMeta();
  ResourceSharingRecipientAssociationStatus get associating => _$associating;
  ResourceSharingRecipientAssociationStatus get associated => _$associated;
  ResourceSharingRecipientAssociationStatus get disassociating =>
      _$disassociating;
  ResourceSharingRecipientAssociationStatus get disassociated =>
      _$disassociated;
  ResourceSharingRecipientAssociationStatus valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<ResourceSharingRecipientAssociationStatus> get values => _$values;
}

abstract class _$ResourceSharingRecipientAssociationStatusMixin {
  // ignore: non_constant_identifier_names
  _$ResourceSharingRecipientAssociationStatusMeta
      get ResourceSharingRecipientAssociationStatus =>
          const _$ResourceSharingRecipientAssociationStatusMeta();
}

Serializer<ResourceSharingRecipientAssociationStatus>
    _$resourceSharingRecipientAssociationStatusSerializer =
    _$ResourceSharingRecipientAssociationStatusSerializer();

class _$ResourceSharingRecipientAssociationStatusSerializer
    implements PrimitiveSerializer<ResourceSharingRecipientAssociationStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'associating': 'associating',
    'associated': 'associated',
    'disassociating': 'disassociating',
    'disassociated': 'disassociated',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'associating': 'associating',
    'associated': 'associated',
    'disassociating': 'disassociating',
    'disassociated': 'disassociated',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResourceSharingRecipientAssociationStatus
  ];
  @override
  final String wireName = 'ResourceSharingRecipientAssociationStatus';

  @override
  Object serialize(Serializers serializers,
          ResourceSharingRecipientAssociationStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResourceSharingRecipientAssociationStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResourceSharingRecipientAssociationStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
