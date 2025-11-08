//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_old_validation_default_mitigation_action_patch.g.dart';

class ApiShieldOldValidationDefaultMitigationActionPatch extends EnumClass {

  /// The default mitigation action used when there is no mitigation action defined on the operation Mitigation actions are as follows:    * `log` - log request when request does not conform to schema   * `block` - deny access to the site when request does not conform to schema  A special value of of `none` will skip running schema validation entirely for the request when there is no mitigation action defined on the operation  `null` will have no effect. 
  @BuiltValueEnumConst(wireName: r'none')
  static const ApiShieldOldValidationDefaultMitigationActionPatch none = _$none;
  /// The default mitigation action used when there is no mitigation action defined on the operation Mitigation actions are as follows:    * `log` - log request when request does not conform to schema   * `block` - deny access to the site when request does not conform to schema  A special value of of `none` will skip running schema validation entirely for the request when there is no mitigation action defined on the operation  `null` will have no effect. 
  @BuiltValueEnumConst(wireName: r'log')
  static const ApiShieldOldValidationDefaultMitigationActionPatch log = _$log;
  /// The default mitigation action used when there is no mitigation action defined on the operation Mitigation actions are as follows:    * `log` - log request when request does not conform to schema   * `block` - deny access to the site when request does not conform to schema  A special value of of `none` will skip running schema validation entirely for the request when there is no mitigation action defined on the operation  `null` will have no effect. 
  @BuiltValueEnumConst(wireName: r'block')
  static const ApiShieldOldValidationDefaultMitigationActionPatch block = _$block;

  static Serializer<ApiShieldOldValidationDefaultMitigationActionPatch> get serializer => _$apiShieldOldValidationDefaultMitigationActionPatchSerializer;

  const ApiShieldOldValidationDefaultMitigationActionPatch._(String name): super(name);

  static BuiltSet<ApiShieldOldValidationDefaultMitigationActionPatch> get values => _$values;
  static ApiShieldOldValidationDefaultMitigationActionPatch valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ApiShieldOldValidationDefaultMitigationActionPatchMixin = Object with _$ApiShieldOldValidationDefaultMitigationActionPatchMixin;

