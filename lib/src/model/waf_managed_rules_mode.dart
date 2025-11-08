//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_managed_rules_mode.g.dart';

class WafManagedRulesMode extends EnumClass {

  /// Defines the state of the rules contained in the rule group. When `on`, the rules in the group are configurable/usable.
  @BuiltValueEnumConst(wireName: r'on')
  static const WafManagedRulesMode on_ = _$on_;
  /// Defines the state of the rules contained in the rule group. When `on`, the rules in the group are configurable/usable.
  @BuiltValueEnumConst(wireName: r'off')
  static const WafManagedRulesMode off = _$off;

  static Serializer<WafManagedRulesMode> get serializer => _$wafManagedRulesModeSerializer;

  const WafManagedRulesMode._(String name): super(name);

  static BuiltSet<WafManagedRulesMode> get values => _$values;
  static WafManagedRulesMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class WafManagedRulesModeMixin = Object with _$WafManagedRulesModeMixin;

