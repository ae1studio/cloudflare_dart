//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'turnstile_region.g.dart';

class TurnstileRegion extends EnumClass {

  /// Region where this widget can be used. This cannot be changed after creation. 
  @BuiltValueEnumConst(wireName: r'world')
  static const TurnstileRegion world = _$world;
  /// Region where this widget can be used. This cannot be changed after creation. 
  @BuiltValueEnumConst(wireName: r'china')
  static const TurnstileRegion china = _$china;

  static Serializer<TurnstileRegion> get serializer => _$turnstileRegionSerializer;

  const TurnstileRegion._(String name): super(name);

  static BuiltSet<TurnstileRegion> get values => _$values;
  static TurnstileRegion valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TurnstileRegionMixin = Object with _$TurnstileRegionMixin;

