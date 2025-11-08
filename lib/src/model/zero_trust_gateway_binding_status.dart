//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_binding_status.g.dart';

class ZeroTrustGatewayBindingStatus extends EnumClass {

  /// Indicate the read-only deployment status of the certificate on Cloudflare's edge. Gateway TLS interception can use certificates in the 'available' (previously called 'active') state.
  @BuiltValueEnumConst(wireName: r'pending_deployment')
  static const ZeroTrustGatewayBindingStatus pendingDeployment = _$pendingDeployment;
  /// Indicate the read-only deployment status of the certificate on Cloudflare's edge. Gateway TLS interception can use certificates in the 'available' (previously called 'active') state.
  @BuiltValueEnumConst(wireName: r'available')
  static const ZeroTrustGatewayBindingStatus available = _$available;
  /// Indicate the read-only deployment status of the certificate on Cloudflare's edge. Gateway TLS interception can use certificates in the 'available' (previously called 'active') state.
  @BuiltValueEnumConst(wireName: r'pending_deletion')
  static const ZeroTrustGatewayBindingStatus pendingDeletion = _$pendingDeletion;
  /// Indicate the read-only deployment status of the certificate on Cloudflare's edge. Gateway TLS interception can use certificates in the 'available' (previously called 'active') state.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const ZeroTrustGatewayBindingStatus inactive = _$inactive;

  static Serializer<ZeroTrustGatewayBindingStatus> get serializer => _$zeroTrustGatewayBindingStatusSerializer;

  const ZeroTrustGatewayBindingStatus._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayBindingStatus> get values => _$values;
  static ZeroTrustGatewayBindingStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZeroTrustGatewayBindingStatusMixin = Object with _$ZeroTrustGatewayBindingStatusMixin;

