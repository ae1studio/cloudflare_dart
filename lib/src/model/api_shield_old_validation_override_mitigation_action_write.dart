//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_old_validation_override_mitigation_action_write.g.dart';

class ApiShieldOldValidationOverrideMitigationActionWrite extends EnumClass {

  /// When set, this overrides both zone level and operation level mitigation actions.    - `none` will skip running schema validation entirely for the request   - `null` indicates that no override is in place  To clear any override, use the special value `disable_override` or `null` 
  @BuiltValueEnumConst(wireName: r'none')
  static const ApiShieldOldValidationOverrideMitigationActionWrite none = _$none;
  /// When set, this overrides both zone level and operation level mitigation actions.    - `none` will skip running schema validation entirely for the request   - `null` indicates that no override is in place  To clear any override, use the special value `disable_override` or `null` 
  @BuiltValueEnumConst(wireName: r'disable_override')
  static const ApiShieldOldValidationOverrideMitigationActionWrite disableOverride = _$disableOverride;

  static Serializer<ApiShieldOldValidationOverrideMitigationActionWrite> get serializer => _$apiShieldOldValidationOverrideMitigationActionWriteSerializer;

  const ApiShieldOldValidationOverrideMitigationActionWrite._(String name): super(name);

  static BuiltSet<ApiShieldOldValidationOverrideMitigationActionWrite> get values => _$values;
  static ApiShieldOldValidationOverrideMitigationActionWrite valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ApiShieldOldValidationOverrideMitigationActionWriteMixin = Object with _$ApiShieldOldValidationOverrideMitigationActionWriteMixin;

