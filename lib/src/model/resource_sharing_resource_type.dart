//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resource_sharing_resource_type.g.dart';

class ResourceSharingResourceType extends EnumClass {

  /// Resource Type.
  @BuiltValueEnumConst(wireName: r'custom-ruleset')
  static const ResourceSharingResourceType customRuleset = _$customRuleset;
  /// Resource Type.
  @BuiltValueEnumConst(wireName: r'widget')
  static const ResourceSharingResourceType widget = _$widget;
  /// Resource Type.
  @BuiltValueEnumConst(wireName: r'gateway-policy')
  static const ResourceSharingResourceType gatewayPolicy = _$gatewayPolicy;
  /// Resource Type.
  @BuiltValueEnumConst(wireName: r'gateway-destination-ip')
  static const ResourceSharingResourceType gatewayDestinationIp = _$gatewayDestinationIp;
  /// Resource Type.
  @BuiltValueEnumConst(wireName: r'gateway-block-page-settings')
  static const ResourceSharingResourceType gatewayBlockPageSettings = _$gatewayBlockPageSettings;
  /// Resource Type.
  @BuiltValueEnumConst(wireName: r'gateway-extended-email-matching')
  static const ResourceSharingResourceType gatewayExtendedEmailMatching = _$gatewayExtendedEmailMatching;

  static Serializer<ResourceSharingResourceType> get serializer => _$resourceSharingResourceTypeSerializer;

  const ResourceSharingResourceType._(String name): super(name);

  static BuiltSet<ResourceSharingResourceType> get values => _$values;
  static ResourceSharingResourceType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ResourceSharingResourceTypeMixin = Object with _$ResourceSharingResourceTypeMixin;

