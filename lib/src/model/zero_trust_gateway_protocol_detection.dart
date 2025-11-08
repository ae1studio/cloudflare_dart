//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_protocol_detection.g.dart';

/// Specify whether to detect protocols from the initial bytes of client traffic.
///
/// Properties:
/// * [enabled] - Specify whether to detect protocols from the initial bytes of client traffic.
@BuiltValue()
abstract class ZeroTrustGatewayProtocolDetection implements Built<ZeroTrustGatewayProtocolDetection, ZeroTrustGatewayProtocolDetectionBuilder> {
  /// Specify whether to detect protocols from the initial bytes of client traffic.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  ZeroTrustGatewayProtocolDetection._();

  factory ZeroTrustGatewayProtocolDetection([void updates(ZeroTrustGatewayProtocolDetectionBuilder b)]) = _$ZeroTrustGatewayProtocolDetection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayProtocolDetectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayProtocolDetection> get serializer => _$ZeroTrustGatewayProtocolDetectionSerializer();
}

class _$ZeroTrustGatewayProtocolDetectionSerializer implements PrimitiveSerializer<ZeroTrustGatewayProtocolDetection> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayProtocolDetection, _$ZeroTrustGatewayProtocolDetection];

  @override
  final String wireName = r'ZeroTrustGatewayProtocolDetection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayProtocolDetection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayProtocolDetection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayProtocolDetectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayProtocolDetection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayProtocolDetectionBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

