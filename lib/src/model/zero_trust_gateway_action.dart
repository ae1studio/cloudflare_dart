//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_action.g.dart';

class ZeroTrustGatewayAction extends EnumClass {

  /// Specify the action to perform when the associated traffic, identity, and device posture expressions either absent or evaluate to `true`.
  @BuiltValueEnumConst(wireName: r'on')
  static const ZeroTrustGatewayAction on_ = _$on_;
  /// Specify the action to perform when the associated traffic, identity, and device posture expressions either absent or evaluate to `true`.
  @BuiltValueEnumConst(wireName: r'off')
  static const ZeroTrustGatewayAction off = _$off;
  /// Specify the action to perform when the associated traffic, identity, and device posture expressions either absent or evaluate to `true`.
  @BuiltValueEnumConst(wireName: r'allow')
  static const ZeroTrustGatewayAction allow = _$allow;
  /// Specify the action to perform when the associated traffic, identity, and device posture expressions either absent or evaluate to `true`.
  @BuiltValueEnumConst(wireName: r'block')
  static const ZeroTrustGatewayAction block = _$block;
  /// Specify the action to perform when the associated traffic, identity, and device posture expressions either absent or evaluate to `true`.
  @BuiltValueEnumConst(wireName: r'scan')
  static const ZeroTrustGatewayAction scan = _$scan;
  /// Specify the action to perform when the associated traffic, identity, and device posture expressions either absent or evaluate to `true`.
  @BuiltValueEnumConst(wireName: r'noscan')
  static const ZeroTrustGatewayAction noscan = _$noscan;
  /// Specify the action to perform when the associated traffic, identity, and device posture expressions either absent or evaluate to `true`.
  @BuiltValueEnumConst(wireName: r'safesearch')
  static const ZeroTrustGatewayAction safesearch = _$safesearch;
  /// Specify the action to perform when the associated traffic, identity, and device posture expressions either absent or evaluate to `true`.
  @BuiltValueEnumConst(wireName: r'ytrestricted')
  static const ZeroTrustGatewayAction ytrestricted = _$ytrestricted;
  /// Specify the action to perform when the associated traffic, identity, and device posture expressions either absent or evaluate to `true`.
  @BuiltValueEnumConst(wireName: r'isolate')
  static const ZeroTrustGatewayAction isolate = _$isolate;
  /// Specify the action to perform when the associated traffic, identity, and device posture expressions either absent or evaluate to `true`.
  @BuiltValueEnumConst(wireName: r'noisolate')
  static const ZeroTrustGatewayAction noisolate = _$noisolate;
  /// Specify the action to perform when the associated traffic, identity, and device posture expressions either absent or evaluate to `true`.
  @BuiltValueEnumConst(wireName: r'override')
  static const ZeroTrustGatewayAction override = _$override;
  /// Specify the action to perform when the associated traffic, identity, and device posture expressions either absent or evaluate to `true`.
  @BuiltValueEnumConst(wireName: r'l4_override')
  static const ZeroTrustGatewayAction l4Override = _$l4Override;
  /// Specify the action to perform when the associated traffic, identity, and device posture expressions either absent or evaluate to `true`.
  @BuiltValueEnumConst(wireName: r'egress')
  static const ZeroTrustGatewayAction egress = _$egress;
  /// Specify the action to perform when the associated traffic, identity, and device posture expressions either absent or evaluate to `true`.
  @BuiltValueEnumConst(wireName: r'resolve')
  static const ZeroTrustGatewayAction resolve = _$resolve;
  /// Specify the action to perform when the associated traffic, identity, and device posture expressions either absent or evaluate to `true`.
  @BuiltValueEnumConst(wireName: r'quarantine')
  static const ZeroTrustGatewayAction quarantine = _$quarantine;
  /// Specify the action to perform when the associated traffic, identity, and device posture expressions either absent or evaluate to `true`.
  @BuiltValueEnumConst(wireName: r'redirect')
  static const ZeroTrustGatewayAction redirect = _$redirect;

  static Serializer<ZeroTrustGatewayAction> get serializer => _$zeroTrustGatewayActionSerializer;

  const ZeroTrustGatewayAction._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayAction> get values => _$values;
  static ZeroTrustGatewayAction valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZeroTrustGatewayActionMixin = Object with _$ZeroTrustGatewayActionMixin;

