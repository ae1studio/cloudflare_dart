//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_skip_phase.g.dart';

class RulesetsSkipPhase extends EnumClass {

  /// A phase to skip the execution of. This option is only compatible with the products option.
  @BuiltValueEnumConst(wireName: r'current')
  static const RulesetsSkipPhase current = _$current;

  static Serializer<RulesetsSkipPhase> get serializer => _$rulesetsSkipPhaseSerializer;

  const RulesetsSkipPhase._(String name): super(name);

  static BuiltSet<RulesetsSkipPhase> get values => _$values;
  static RulesetsSkipPhase valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class RulesetsSkipPhaseMixin = Object with _$RulesetsSkipPhaseMixin;

