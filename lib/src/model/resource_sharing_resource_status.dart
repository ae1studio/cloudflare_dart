//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resource_sharing_resource_status.g.dart';

class ResourceSharingResourceStatus extends EnumClass {

  /// Resource Status.
  @BuiltValueEnumConst(wireName: r'active')
  static const ResourceSharingResourceStatus active = _$active;
  /// Resource Status.
  @BuiltValueEnumConst(wireName: r'deleting')
  static const ResourceSharingResourceStatus deleting = _$deleting;
  /// Resource Status.
  @BuiltValueEnumConst(wireName: r'deleted')
  static const ResourceSharingResourceStatus deleted = _$deleted;

  static Serializer<ResourceSharingResourceStatus> get serializer => _$resourceSharingResourceStatusSerializer;

  const ResourceSharingResourceStatus._(String name): super(name);

  static BuiltSet<ResourceSharingResourceStatus> get values => _$values;
  static ResourceSharingResourceStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ResourceSharingResourceStatusMixin = Object with _$ResourceSharingResourceStatusMixin;

