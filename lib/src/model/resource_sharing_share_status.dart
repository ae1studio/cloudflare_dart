//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resource_sharing_share_status.g.dart';

class ResourceSharingShareStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'active')
  static const ResourceSharingShareStatus active = _$active;
  @BuiltValueEnumConst(wireName: r'deleting')
  static const ResourceSharingShareStatus deleting = _$deleting;
  @BuiltValueEnumConst(wireName: r'deleted')
  static const ResourceSharingShareStatus deleted = _$deleted;

  static Serializer<ResourceSharingShareStatus> get serializer => _$resourceSharingShareStatusSerializer;

  const ResourceSharingShareStatus._(String name): super(name);

  static BuiltSet<ResourceSharingShareStatus> get values => _$values;
  static ResourceSharingShareStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ResourceSharingShareStatusMixin = Object with _$ResourceSharingShareStatusMixin;

