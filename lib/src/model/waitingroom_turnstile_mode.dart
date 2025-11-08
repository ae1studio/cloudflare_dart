//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waitingroom_turnstile_mode.g.dart';

class WaitingroomTurnstileMode extends EnumClass {

  /// Which Turnstile widget type to use for detecting bot traffic. See [the Turnstile documentation](https://developers.cloudflare.com/turnstile/concepts/widget/#widget-types) for the definitions of these widget types. Set to `off` to disable the Turnstile integration entirely. Setting this to anything other than `off` or `invisible` requires Advanced Waiting Room. 
  @BuiltValueEnumConst(wireName: r'off')
  static const WaitingroomTurnstileMode off = _$off;
  /// Which Turnstile widget type to use for detecting bot traffic. See [the Turnstile documentation](https://developers.cloudflare.com/turnstile/concepts/widget/#widget-types) for the definitions of these widget types. Set to `off` to disable the Turnstile integration entirely. Setting this to anything other than `off` or `invisible` requires Advanced Waiting Room. 
  @BuiltValueEnumConst(wireName: r'invisible')
  static const WaitingroomTurnstileMode invisible = _$invisible;
  /// Which Turnstile widget type to use for detecting bot traffic. See [the Turnstile documentation](https://developers.cloudflare.com/turnstile/concepts/widget/#widget-types) for the definitions of these widget types. Set to `off` to disable the Turnstile integration entirely. Setting this to anything other than `off` or `invisible` requires Advanced Waiting Room. 
  @BuiltValueEnumConst(wireName: r'visible_non_interactive')
  static const WaitingroomTurnstileMode visibleNonInteractive = _$visibleNonInteractive;
  /// Which Turnstile widget type to use for detecting bot traffic. See [the Turnstile documentation](https://developers.cloudflare.com/turnstile/concepts/widget/#widget-types) for the definitions of these widget types. Set to `off` to disable the Turnstile integration entirely. Setting this to anything other than `off` or `invisible` requires Advanced Waiting Room. 
  @BuiltValueEnumConst(wireName: r'visible_managed')
  static const WaitingroomTurnstileMode visibleManaged = _$visibleManaged;

  static Serializer<WaitingroomTurnstileMode> get serializer => _$waitingroomTurnstileModeSerializer;

  const WaitingroomTurnstileMode._(String name): super(name);

  static BuiltSet<WaitingroomTurnstileMode> get values => _$values;
  static WaitingroomTurnstileMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class WaitingroomTurnstileModeMixin = Object with _$WaitingroomTurnstileModeMixin;

