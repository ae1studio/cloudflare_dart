//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_api_discovery_origin.g.dart';

class ApiShieldApiDiscoveryOrigin extends EnumClass {

  /// * `ML` - Discovered operation was sourced using ML API Discovery * `SessionIdentifier` - Discovered operation was sourced using Session Identifier API Discovery * `LabelDiscovery` - Discovered operation was identified to have a specific label 
  @BuiltValueEnumConst(wireName: r'ML')
  static const ApiShieldApiDiscoveryOrigin ML = _$ML;
  /// * `ML` - Discovered operation was sourced using ML API Discovery * `SessionIdentifier` - Discovered operation was sourced using Session Identifier API Discovery * `LabelDiscovery` - Discovered operation was identified to have a specific label 
  @BuiltValueEnumConst(wireName: r'SessionIdentifier')
  static const ApiShieldApiDiscoveryOrigin sessionIdentifier = _$sessionIdentifier;
  /// * `ML` - Discovered operation was sourced using ML API Discovery * `SessionIdentifier` - Discovered operation was sourced using Session Identifier API Discovery * `LabelDiscovery` - Discovered operation was identified to have a specific label 
  @BuiltValueEnumConst(wireName: r'LabelDiscovery')
  static const ApiShieldApiDiscoveryOrigin labelDiscovery = _$labelDiscovery;

  static Serializer<ApiShieldApiDiscoveryOrigin> get serializer => _$apiShieldApiDiscoveryOriginSerializer;

  const ApiShieldApiDiscoveryOrigin._(String name): super(name);

  static BuiltSet<ApiShieldApiDiscoveryOrigin> get values => _$values;
  static ApiShieldApiDiscoveryOrigin valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ApiShieldApiDiscoveryOriginMixin = Object with _$ApiShieldApiDiscoveryOriginMixin;

