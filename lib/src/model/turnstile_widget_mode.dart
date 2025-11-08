//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'turnstile_widget_mode.g.dart';

class TurnstileWidgetMode extends EnumClass {

  /// Widget Mode
  @BuiltValueEnumConst(wireName: r'non-interactive')
  static const TurnstileWidgetMode nonInteractive = _$nonInteractive;
  /// Widget Mode
  @BuiltValueEnumConst(wireName: r'invisible')
  static const TurnstileWidgetMode invisible = _$invisible;
  /// Widget Mode
  @BuiltValueEnumConst(wireName: r'managed')
  static const TurnstileWidgetMode managed = _$managed;

  static Serializer<TurnstileWidgetMode> get serializer => _$turnstileWidgetModeSerializer;

  const TurnstileWidgetMode._(String name): super(name);

  static BuiltSet<TurnstileWidgetMode> get values => _$values;
  static TurnstileWidgetMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TurnstileWidgetModeMixin = Object with _$TurnstileWidgetModeMixin;

