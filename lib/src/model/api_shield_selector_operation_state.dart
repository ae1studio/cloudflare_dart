//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_selector_operation_state.g.dart';

class ApiShieldSelectorOperationState extends EnumClass {

  /// Details how `selector` interacted with an operation:   - `included` operations are included by `selector` and will be covered by the Token Validation Rule   - `excluded` operations are excluded by `selector` and will not be covered by the Token Validation Rule   - `ignored` operations are not included by `selector` and will not be covered by the Token Validation Rule 
  @BuiltValueEnumConst(wireName: r'included')
  static const ApiShieldSelectorOperationState included = _$included;
  /// Details how `selector` interacted with an operation:   - `included` operations are included by `selector` and will be covered by the Token Validation Rule   - `excluded` operations are excluded by `selector` and will not be covered by the Token Validation Rule   - `ignored` operations are not included by `selector` and will not be covered by the Token Validation Rule 
  @BuiltValueEnumConst(wireName: r'excluded')
  static const ApiShieldSelectorOperationState excluded = _$excluded;
  /// Details how `selector` interacted with an operation:   - `included` operations are included by `selector` and will be covered by the Token Validation Rule   - `excluded` operations are excluded by `selector` and will not be covered by the Token Validation Rule   - `ignored` operations are not included by `selector` and will not be covered by the Token Validation Rule 
  @BuiltValueEnumConst(wireName: r'ignored')
  static const ApiShieldSelectorOperationState ignored = _$ignored;

  static Serializer<ApiShieldSelectorOperationState> get serializer => _$apiShieldSelectorOperationStateSerializer;

  const ApiShieldSelectorOperationState._(String name): super(name);

  static BuiltSet<ApiShieldSelectorOperationState> get values => _$values;
  static ApiShieldSelectorOperationState valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ApiShieldSelectorOperationStateMixin = Object with _$ApiShieldSelectorOperationStateMixin;

