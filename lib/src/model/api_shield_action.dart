//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_action.g.dart';

class ApiShieldAction extends EnumClass {

  /// Action to take on requests that match operations included in `selector` and fail `expression`.
  @BuiltValueEnumConst(wireName: r'log')
  static const ApiShieldAction log = _$log;
  /// Action to take on requests that match operations included in `selector` and fail `expression`.
  @BuiltValueEnumConst(wireName: r'block')
  static const ApiShieldAction block = _$block;

  static Serializer<ApiShieldAction> get serializer => _$apiShieldActionSerializer;

  const ApiShieldAction._(String name): super(name);

  static BuiltSet<ApiShieldAction> get values => _$values;
  static ApiShieldAction valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ApiShieldActionMixin = Object with _$ApiShieldActionMixin;

