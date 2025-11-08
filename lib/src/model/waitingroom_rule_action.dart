//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waitingroom_rule_action.g.dart';

class WaitingroomRuleAction extends EnumClass {

  /// The action to take when the expression matches.
  @BuiltValueEnumConst(wireName: r'bypass_waiting_room')
  static const WaitingroomRuleAction bypassWaitingRoom = _$bypassWaitingRoom;

  static Serializer<WaitingroomRuleAction> get serializer => _$waitingroomRuleActionSerializer;

  const WaitingroomRuleAction._(String name): super(name);

  static BuiltSet<WaitingroomRuleAction> get values => _$values;
  static WaitingroomRuleAction valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class WaitingroomRuleActionMixin = Object with _$WaitingroomRuleActionMixin;

