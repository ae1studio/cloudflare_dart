//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_decision.g.dart';

class AccessSchemasDecision extends EnumClass {

  /// The action Access will take if a user matches this policy.
  @BuiltValueEnumConst(wireName: r'allow')
  static const AccessSchemasDecision allow = _$allow;
  /// The action Access will take if a user matches this policy.
  @BuiltValueEnumConst(wireName: r'deny')
  static const AccessSchemasDecision deny = _$deny;
  /// The action Access will take if a user matches this policy.
  @BuiltValueEnumConst(wireName: r'non_identity')
  static const AccessSchemasDecision nonIdentity = _$nonIdentity;
  /// The action Access will take if a user matches this policy.
  @BuiltValueEnumConst(wireName: r'bypass')
  static const AccessSchemasDecision bypass = _$bypass;

  static Serializer<AccessSchemasDecision> get serializer => _$accessSchemasDecisionSerializer;

  const AccessSchemasDecision._(String name): super(name);

  static BuiltSet<AccessSchemasDecision> get values => _$values;
  static AccessSchemasDecision valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AccessSchemasDecisionMixin = Object with _$AccessSchemasDecisionMixin;

