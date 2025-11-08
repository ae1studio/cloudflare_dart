//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_shield_policy_action.g.dart';

class PageShieldPolicyAction extends EnumClass {

  /// The action to take if the expression matches
  @BuiltValueEnumConst(wireName: r'allow')
  static const PageShieldPolicyAction allow = _$allow;
  /// The action to take if the expression matches
  @BuiltValueEnumConst(wireName: r'log')
  static const PageShieldPolicyAction log = _$log;

  static Serializer<PageShieldPolicyAction> get serializer => _$pageShieldPolicyActionSerializer;

  const PageShieldPolicyAction._(String name): super(name);

  static BuiltSet<PageShieldPolicyAction> get values => _$values;
  static PageShieldPolicyAction valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PageShieldPolicyActionMixin = Object with _$PageShieldPolicyActionMixin;

