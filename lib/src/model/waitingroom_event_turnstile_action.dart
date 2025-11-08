//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waitingroom_event_turnstile_action.g.dart';

class WaitingroomEventTurnstileAction extends EnumClass {

  /// If set, the event will override the waiting room's `turnstile_action` property while it is active. If null, the event will inherit it.
  @BuiltValueEnumConst(wireName: r'log')
  static const WaitingroomEventTurnstileAction log = _$log;
  /// If set, the event will override the waiting room's `turnstile_action` property while it is active. If null, the event will inherit it.
  @BuiltValueEnumConst(wireName: r'infinite_queue')
  static const WaitingroomEventTurnstileAction infiniteQueue = _$infiniteQueue;

  static Serializer<WaitingroomEventTurnstileAction> get serializer => _$waitingroomEventTurnstileActionSerializer;

  const WaitingroomEventTurnstileAction._(String name): super(name);

  static BuiltSet<WaitingroomEventTurnstileAction> get values => _$values;
  static WaitingroomEventTurnstileAction valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class WaitingroomEventTurnstileActionMixin = Object with _$WaitingroomEventTurnstileActionMixin;

