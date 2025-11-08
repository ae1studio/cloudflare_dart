//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_skip_ruleset.g.dart';

class RulesetsSkipRuleset extends EnumClass {

  /// A ruleset to skip the execution of. This option is incompatible with the rulesets option.
  @BuiltValueEnumConst(wireName: r'current')
  static const RulesetsSkipRuleset current = _$current;

  static Serializer<RulesetsSkipRuleset> get serializer => _$rulesetsSkipRulesetSerializer;

  const RulesetsSkipRuleset._(String name): super(name);

  static BuiltSet<RulesetsSkipRuleset> get values => _$values;
  static RulesetsSkipRuleset valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class RulesetsSkipRulesetMixin = Object with _$RulesetsSkipRulesetMixin;

