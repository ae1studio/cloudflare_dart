//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_managed_rules_default_mode.g.dart';

class WafManagedRulesDefaultMode extends EnumClass {

  /// Defines the default action/mode of a rule.
  @BuiltValueEnumConst(wireName: r'disable')
  static const WafManagedRulesDefaultMode disable = _$disable;
  /// Defines the default action/mode of a rule.
  @BuiltValueEnumConst(wireName: r'simulate')
  static const WafManagedRulesDefaultMode simulate = _$simulate;
  /// Defines the default action/mode of a rule.
  @BuiltValueEnumConst(wireName: r'block')
  static const WafManagedRulesDefaultMode block = _$block;
  /// Defines the default action/mode of a rule.
  @BuiltValueEnumConst(wireName: r'challenge')
  static const WafManagedRulesDefaultMode challenge = _$challenge;

  static Serializer<WafManagedRulesDefaultMode> get serializer => _$wafManagedRulesDefaultModeSerializer;

  const WafManagedRulesDefaultMode._(String name): super(name);

  static BuiltSet<WafManagedRulesDefaultMode> get values => _$values;
  static WafManagedRulesDefaultMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class WafManagedRulesDefaultModeMixin = Object with _$WafManagedRulesDefaultModeMixin;

