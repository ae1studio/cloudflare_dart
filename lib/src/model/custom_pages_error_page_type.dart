//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_pages_error_page_type.g.dart';

class CustomPagesErrorPageType extends EnumClass {

  /// Error Page Types
  @BuiltValueEnumConst(wireName: r'1000_errors')
  static const CustomPagesErrorPageType n1000errors = _$n1000errors;
  /// Error Page Types
  @BuiltValueEnumConst(wireName: r'500_errors')
  static const CustomPagesErrorPageType n500errors = _$n500errors;
  /// Error Page Types
  @BuiltValueEnumConst(wireName: r'basic_challenge')
  static const CustomPagesErrorPageType basicChallenge = _$basicChallenge;
  /// Error Page Types
  @BuiltValueEnumConst(wireName: r'country_challenge')
  static const CustomPagesErrorPageType countryChallenge = _$countryChallenge;
  /// Error Page Types
  @BuiltValueEnumConst(wireName: r'ip_block')
  static const CustomPagesErrorPageType ipBlock = _$ipBlock;
  /// Error Page Types
  @BuiltValueEnumConst(wireName: r'managed_challenge')
  static const CustomPagesErrorPageType managedChallenge = _$managedChallenge;
  /// Error Page Types
  @BuiltValueEnumConst(wireName: r'ratelimit_block')
  static const CustomPagesErrorPageType ratelimitBlock = _$ratelimitBlock;
  /// Error Page Types
  @BuiltValueEnumConst(wireName: r'under_attack')
  static const CustomPagesErrorPageType underAttack = _$underAttack;
  /// Error Page Types
  @BuiltValueEnumConst(wireName: r'waf_block')
  static const CustomPagesErrorPageType wafBlock = _$wafBlock;

  static Serializer<CustomPagesErrorPageType> get serializer => _$customPagesErrorPageTypeSerializer;

  const CustomPagesErrorPageType._(String name): super(name);

  static BuiltSet<CustomPagesErrorPageType> get values => _$values;
  static CustomPagesErrorPageType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CustomPagesErrorPageTypeMixin = Object with _$CustomPagesErrorPageTypeMixin;

