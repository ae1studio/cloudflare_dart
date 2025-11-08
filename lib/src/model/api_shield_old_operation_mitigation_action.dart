//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_old_operation_mitigation_action.g.dart';

class ApiShieldOldOperationMitigationAction extends EnumClass {

  /// When set, this applies a mitigation action to this operation    - `log` log request when request does not conform to schema for this operation   - `block` deny access to the site when request does not conform to schema for this operation   - `none` will skip mitigation for this operation   - `null` indicates that no operation level mitigation is in place, see Zone Level Schema Validation Settings for mitigation action that will be applied 
  @BuiltValueEnumConst(wireName: r'log')
  static const ApiShieldOldOperationMitigationAction log = _$log;
  /// When set, this applies a mitigation action to this operation    - `log` log request when request does not conform to schema for this operation   - `block` deny access to the site when request does not conform to schema for this operation   - `none` will skip mitigation for this operation   - `null` indicates that no operation level mitigation is in place, see Zone Level Schema Validation Settings for mitigation action that will be applied 
  @BuiltValueEnumConst(wireName: r'block')
  static const ApiShieldOldOperationMitigationAction block = _$block;
  /// When set, this applies a mitigation action to this operation    - `log` log request when request does not conform to schema for this operation   - `block` deny access to the site when request does not conform to schema for this operation   - `none` will skip mitigation for this operation   - `null` indicates that no operation level mitigation is in place, see Zone Level Schema Validation Settings for mitigation action that will be applied 
  @BuiltValueEnumConst(wireName: r'none')
  static const ApiShieldOldOperationMitigationAction none = _$none;

  static Serializer<ApiShieldOldOperationMitigationAction> get serializer => _$apiShieldOldOperationMitigationActionSerializer;

  const ApiShieldOldOperationMitigationAction._(String name): super(name);

  static BuiltSet<ApiShieldOldOperationMitigationAction> get values => _$values;
  static ApiShieldOldOperationMitigationAction valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ApiShieldOldOperationMitigationActionMixin = Object with _$ApiShieldOldOperationMitigationActionMixin;

