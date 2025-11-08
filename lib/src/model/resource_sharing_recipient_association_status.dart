//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resource_sharing_recipient_association_status.g.dart';

class ResourceSharingRecipientAssociationStatus extends EnumClass {

  /// Share Recipient association status.
  @BuiltValueEnumConst(wireName: r'associating')
  static const ResourceSharingRecipientAssociationStatus associating = _$associating;
  /// Share Recipient association status.
  @BuiltValueEnumConst(wireName: r'associated')
  static const ResourceSharingRecipientAssociationStatus associated = _$associated;
  /// Share Recipient association status.
  @BuiltValueEnumConst(wireName: r'disassociating')
  static const ResourceSharingRecipientAssociationStatus disassociating = _$disassociating;
  /// Share Recipient association status.
  @BuiltValueEnumConst(wireName: r'disassociated')
  static const ResourceSharingRecipientAssociationStatus disassociated = _$disassociated;

  static Serializer<ResourceSharingRecipientAssociationStatus> get serializer => _$resourceSharingRecipientAssociationStatusSerializer;

  const ResourceSharingRecipientAssociationStatus._(String name): super(name);

  static BuiltSet<ResourceSharingRecipientAssociationStatus> get values => _$values;
  static ResourceSharingRecipientAssociationStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ResourceSharingRecipientAssociationStatusMixin = Object with _$ResourceSharingRecipientAssociationStatusMixin;

