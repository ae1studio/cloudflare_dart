//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_managed_rules_mode_anomaly.g.dart';

class WafManagedRulesModeAnomaly extends EnumClass {

  /// Defines the mode anomaly. When set to `on`, the current WAF rule will be used when evaluating the request. Applies to anomaly detection WAF rules.
  @BuiltValueEnumConst(wireName: r'on')
  static const WafManagedRulesModeAnomaly on_ = _$on_;
  /// Defines the mode anomaly. When set to `on`, the current WAF rule will be used when evaluating the request. Applies to anomaly detection WAF rules.
  @BuiltValueEnumConst(wireName: r'off')
  static const WafManagedRulesModeAnomaly off = _$off;

  static Serializer<WafManagedRulesModeAnomaly> get serializer => _$wafManagedRulesModeAnomalySerializer;

  const WafManagedRulesModeAnomaly._(String name): super(name);

  static BuiltSet<WafManagedRulesModeAnomaly> get values => _$values;
  static WafManagedRulesModeAnomaly valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class WafManagedRulesModeAnomalyMixin = Object with _$WafManagedRulesModeAnomalyMixin;

