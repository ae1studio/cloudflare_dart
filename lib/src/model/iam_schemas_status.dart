//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_schemas_status.g.dart';

class IamSchemasStatus extends EnumClass {

  /// Status of this membership.
  @BuiltValueEnumConst(wireName: r'accepted')
  static const IamSchemasStatus accepted = _$accepted;
  /// Status of this membership.
  @BuiltValueEnumConst(wireName: r'pending')
  static const IamSchemasStatus pending = _$pending;
  /// Status of this membership.
  @BuiltValueEnumConst(wireName: r'rejected')
  static const IamSchemasStatus rejected = _$rejected;

  static Serializer<IamSchemasStatus> get serializer => _$iamSchemasStatusSerializer;

  const IamSchemasStatus._(String name): super(name);

  static BuiltSet<IamSchemasStatus> get values => _$values;
  static IamSchemasStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class IamSchemasStatusMixin = Object with _$IamSchemasStatusMixin;

