//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_api_discovery_state_patch.g.dart';

class ApiShieldApiDiscoveryStatePatch extends EnumClass {

  /// Mark state of operation in API Discovery   * `review` - Mark operation as for review   * `ignored` - Mark operation as ignored 
  @BuiltValueEnumConst(wireName: r'review')
  static const ApiShieldApiDiscoveryStatePatch review = _$review;
  /// Mark state of operation in API Discovery   * `review` - Mark operation as for review   * `ignored` - Mark operation as ignored 
  @BuiltValueEnumConst(wireName: r'ignored')
  static const ApiShieldApiDiscoveryStatePatch ignored = _$ignored;

  static Serializer<ApiShieldApiDiscoveryStatePatch> get serializer => _$apiShieldApiDiscoveryStatePatchSerializer;

  const ApiShieldApiDiscoveryStatePatch._(String name): super(name);

  static BuiltSet<ApiShieldApiDiscoveryStatePatch> get values => _$values;
  static ApiShieldApiDiscoveryStatePatch valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ApiShieldApiDiscoveryStatePatchMixin = Object with _$ApiShieldApiDiscoveryStatePatchMixin;

