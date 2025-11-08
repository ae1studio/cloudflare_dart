//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_type.g.dart';

class ZeroTrustGatewayType extends EnumClass {

  /// Indicate the read-only certificate type, BYO-PKI (custom) or Gateway-managed.
  @BuiltValueEnumConst(wireName: r'custom')
  static const ZeroTrustGatewayType custom = _$custom;
  /// Indicate the read-only certificate type, BYO-PKI (custom) or Gateway-managed.
  @BuiltValueEnumConst(wireName: r'gateway_managed')
  static const ZeroTrustGatewayType gatewayManaged = _$gatewayManaged;

  static Serializer<ZeroTrustGatewayType> get serializer => _$zeroTrustGatewayTypeSerializer;

  const ZeroTrustGatewayType._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayType> get values => _$values;
  static ZeroTrustGatewayType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZeroTrustGatewayTypeMixin = Object with _$ZeroTrustGatewayTypeMixin;

