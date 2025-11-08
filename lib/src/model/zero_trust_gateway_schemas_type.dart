//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_schemas_type.g.dart';

class ZeroTrustGatewaySchemasType extends EnumClass {

  /// Specify the list type.
  @BuiltValueEnumConst(wireName: r'SERIAL')
  static const ZeroTrustGatewaySchemasType SERIAL = _$SERIAL;
  /// Specify the list type.
  @BuiltValueEnumConst(wireName: r'URL')
  static const ZeroTrustGatewaySchemasType URL = _$URL;
  /// Specify the list type.
  @BuiltValueEnumConst(wireName: r'DOMAIN')
  static const ZeroTrustGatewaySchemasType DOMAIN = _$DOMAIN;
  /// Specify the list type.
  @BuiltValueEnumConst(wireName: r'EMAIL')
  static const ZeroTrustGatewaySchemasType EMAIL = _$EMAIL;
  /// Specify the list type.
  @BuiltValueEnumConst(wireName: r'IP')
  static const ZeroTrustGatewaySchemasType IP = _$IP;

  static Serializer<ZeroTrustGatewaySchemasType> get serializer => _$zeroTrustGatewaySchemasTypeSerializer;

  const ZeroTrustGatewaySchemasType._(String name): super(name);

  static BuiltSet<ZeroTrustGatewaySchemasType> get values => _$values;
  static ZeroTrustGatewaySchemasType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZeroTrustGatewaySchemasTypeMixin = Object with _$ZeroTrustGatewaySchemasTypeMixin;

