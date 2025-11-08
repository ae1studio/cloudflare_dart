//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_health_check_target.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'magic_health_check_base_target.g.dart';

/// The destination address in a request type health check. After the healthcheck is decapsulated at the customer end of the tunnel, the ICMP echo will be forwarded to this address. This field defaults to `customer_gre_endpoint address`. This field is ignored for bidirectional healthchecks as the interface_address (not assigned to the Cloudflare side of the tunnel) is used as the target. Must be in object form if the x-magic-new-hc-target header is set to true and string form if x-magic-new-hc-target is absent or set to false.
///
/// Properties:
/// * [effective] - The effective health check target. If 'saved' is empty, then this field will be populated with the calculated default value on GET requests. Ignored in POST, PUT, and PATCH requests.
/// * [saved] - The saved health check target. Setting the value to the empty string indicates that the calculated default value will be used.
@BuiltValue()
abstract class MagicHealthCheckBaseTarget implements Built<MagicHealthCheckBaseTarget, MagicHealthCheckBaseTargetBuilder> {
  /// One Of [MagicHealthCheckTarget], [String]
  OneOf get oneOf;

  MagicHealthCheckBaseTarget._();

  factory MagicHealthCheckBaseTarget([void updates(MagicHealthCheckBaseTargetBuilder b)]) = _$MagicHealthCheckBaseTarget;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicHealthCheckBaseTargetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicHealthCheckBaseTarget> get serializer => _$MagicHealthCheckBaseTargetSerializer();
}

class _$MagicHealthCheckBaseTargetSerializer implements PrimitiveSerializer<MagicHealthCheckBaseTarget> {
  @override
  final Iterable<Type> types = const [MagicHealthCheckBaseTarget, _$MagicHealthCheckBaseTarget];

  @override
  final String wireName = r'MagicHealthCheckBaseTarget';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicHealthCheckBaseTarget object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicHealthCheckBaseTarget object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MagicHealthCheckBaseTarget deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicHealthCheckBaseTargetBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(MagicHealthCheckTarget), FullType(String), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

