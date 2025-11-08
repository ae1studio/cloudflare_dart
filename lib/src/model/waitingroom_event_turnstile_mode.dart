//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waitingroom_event_turnstile_mode.g.dart';

class WaitingroomEventTurnstileMode extends EnumClass {

  /// If set, the event will override the waiting room's `turnstile_mode` property while it is active. If null, the event will inherit it.
  @BuiltValueEnumConst(wireName: r'off')
  static const WaitingroomEventTurnstileMode off = _$off;
  /// If set, the event will override the waiting room's `turnstile_mode` property while it is active. If null, the event will inherit it.
  @BuiltValueEnumConst(wireName: r'invisible')
  static const WaitingroomEventTurnstileMode invisible = _$invisible;
  /// If set, the event will override the waiting room's `turnstile_mode` property while it is active. If null, the event will inherit it.
  @BuiltValueEnumConst(wireName: r'visible_non_interactive')
  static const WaitingroomEventTurnstileMode visibleNonInteractive = _$visibleNonInteractive;
  /// If set, the event will override the waiting room's `turnstile_mode` property while it is active. If null, the event will inherit it.
  @BuiltValueEnumConst(wireName: r'visible_managed')
  static const WaitingroomEventTurnstileMode visibleManaged = _$visibleManaged;

  static Serializer<WaitingroomEventTurnstileMode> get serializer => _$waitingroomEventTurnstileModeSerializer;

  const WaitingroomEventTurnstileMode._(String name): super(name);

  static BuiltSet<WaitingroomEventTurnstileMode> get values => _$values;
  static WaitingroomEventTurnstileMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class WaitingroomEventTurnstileModeMixin = Object with _$WaitingroomEventTurnstileModeMixin;

