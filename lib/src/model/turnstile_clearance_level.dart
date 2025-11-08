//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'turnstile_clearance_level.g.dart';

class TurnstileClearanceLevel extends EnumClass {

  /// If Turnstile is embedded on a Cloudflare site and the widget should grant challenge clearance, this setting can determine the clearance level to be set 
  @BuiltValueEnumConst(wireName: r'no_clearance')
  static const TurnstileClearanceLevel noClearance = _$noClearance;
  /// If Turnstile is embedded on a Cloudflare site and the widget should grant challenge clearance, this setting can determine the clearance level to be set 
  @BuiltValueEnumConst(wireName: r'jschallenge')
  static const TurnstileClearanceLevel jschallenge = _$jschallenge;
  /// If Turnstile is embedded on a Cloudflare site and the widget should grant challenge clearance, this setting can determine the clearance level to be set 
  @BuiltValueEnumConst(wireName: r'managed')
  static const TurnstileClearanceLevel managed = _$managed;
  /// If Turnstile is embedded on a Cloudflare site and the widget should grant challenge clearance, this setting can determine the clearance level to be set 
  @BuiltValueEnumConst(wireName: r'interactive')
  static const TurnstileClearanceLevel interactive = _$interactive;

  static Serializer<TurnstileClearanceLevel> get serializer => _$turnstileClearanceLevelSerializer;

  const TurnstileClearanceLevel._(String name): super(name);

  static BuiltSet<TurnstileClearanceLevel> get values => _$values;
  static TurnstileClearanceLevel valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TurnstileClearanceLevelMixin = Object with _$TurnstileClearanceLevelMixin;

