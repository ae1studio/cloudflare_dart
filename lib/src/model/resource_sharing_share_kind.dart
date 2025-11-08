//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resource_sharing_share_kind.g.dart';

class ResourceSharingShareKind extends EnumClass {

  @BuiltValueEnumConst(wireName: r'sent')
  static const ResourceSharingShareKind sent = _$sent;
  @BuiltValueEnumConst(wireName: r'received')
  static const ResourceSharingShareKind received = _$received;

  static Serializer<ResourceSharingShareKind> get serializer => _$resourceSharingShareKindSerializer;

  const ResourceSharingShareKind._(String name): super(name);

  static BuiltSet<ResourceSharingShareKind> get values => _$values;
  static ResourceSharingShareKind valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ResourceSharingShareKindMixin = Object with _$ResourceSharingShareKindMixin;

