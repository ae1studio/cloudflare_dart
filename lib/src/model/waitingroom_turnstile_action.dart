//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waitingroom_turnstile_action.g.dart';

class WaitingroomTurnstileAction extends EnumClass {

  /// Which action to take when a bot is detected using Turnstile. `log` will have no impact on queueing behavior, simply keeping track of how many bots are detected in Waiting Room Analytics. `infinite_queue` will send bots to a false queueing state, where they will never reach your origin. `infinite_queue` requires Advanced Waiting Room. 
  @BuiltValueEnumConst(wireName: r'log')
  static const WaitingroomTurnstileAction log = _$log;
  /// Which action to take when a bot is detected using Turnstile. `log` will have no impact on queueing behavior, simply keeping track of how many bots are detected in Waiting Room Analytics. `infinite_queue` will send bots to a false queueing state, where they will never reach your origin. `infinite_queue` requires Advanced Waiting Room. 
  @BuiltValueEnumConst(wireName: r'infinite_queue')
  static const WaitingroomTurnstileAction infiniteQueue = _$infiniteQueue;

  static Serializer<WaitingroomTurnstileAction> get serializer => _$waitingroomTurnstileActionSerializer;

  const WaitingroomTurnstileAction._(String name): super(name);

  static BuiltSet<WaitingroomTurnstileAction> get values => _$values;
  static WaitingroomTurnstileAction valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class WaitingroomTurnstileActionMixin = Object with _$WaitingroomTurnstileActionMixin;

