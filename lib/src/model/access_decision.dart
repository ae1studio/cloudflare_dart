//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_decision.g.dart';

class AccessDecision extends EnumClass {

  /// The action Access will take if a user matches this policy. Infrastructure application policies can only use the Allow action.
  @BuiltValueEnumConst(wireName: r'allow')
  static const AccessDecision allow = _$allow;
  /// The action Access will take if a user matches this policy. Infrastructure application policies can only use the Allow action.
  @BuiltValueEnumConst(wireName: r'deny')
  static const AccessDecision deny = _$deny;
  /// The action Access will take if a user matches this policy. Infrastructure application policies can only use the Allow action.
  @BuiltValueEnumConst(wireName: r'non_identity')
  static const AccessDecision nonIdentity = _$nonIdentity;
  /// The action Access will take if a user matches this policy. Infrastructure application policies can only use the Allow action.
  @BuiltValueEnumConst(wireName: r'bypass')
  static const AccessDecision bypass = _$bypass;

  static Serializer<AccessDecision> get serializer => _$accessDecisionSerializer;

  const AccessDecision._(String name): super(name);

  static BuiltSet<AccessDecision> get values => _$values;
  static AccessDecision valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AccessDecisionMixin = Object with _$AccessDecisionMixin;

