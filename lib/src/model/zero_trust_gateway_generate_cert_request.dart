//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_generate_cert_request.g.dart';

/// ZeroTrustGatewayGenerateCertRequest
///
/// Properties:
/// * [validityPeriodDays] - Sets the certificate validity period in days (range: 1-10,950 days / ~30 years). Defaults to 1,825 days (5 years). **Important**: This field is only settable during the certificate creation.  Certificates becomes immutable after creation - use the `/activate` and `/deactivate` endpoints to manage certificate lifecycle.
@BuiltValue()
abstract class ZeroTrustGatewayGenerateCertRequest implements Built<ZeroTrustGatewayGenerateCertRequest, ZeroTrustGatewayGenerateCertRequestBuilder> {
  /// Sets the certificate validity period in days (range: 1-10,950 days / ~30 years). Defaults to 1,825 days (5 years). **Important**: This field is only settable during the certificate creation.  Certificates becomes immutable after creation - use the `/activate` and `/deactivate` endpoints to manage certificate lifecycle.
  @BuiltValueField(wireName: r'validity_period_days')
  int? get validityPeriodDays;

  ZeroTrustGatewayGenerateCertRequest._();

  factory ZeroTrustGatewayGenerateCertRequest([void updates(ZeroTrustGatewayGenerateCertRequestBuilder b)]) = _$ZeroTrustGatewayGenerateCertRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayGenerateCertRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayGenerateCertRequest> get serializer => _$ZeroTrustGatewayGenerateCertRequestSerializer();
}

class _$ZeroTrustGatewayGenerateCertRequestSerializer implements PrimitiveSerializer<ZeroTrustGatewayGenerateCertRequest> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayGenerateCertRequest, _$ZeroTrustGatewayGenerateCertRequest];

  @override
  final String wireName = r'ZeroTrustGatewayGenerateCertRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayGenerateCertRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.validityPeriodDays != null) {
      yield r'validity_period_days';
      yield serializers.serialize(
        object.validityPeriodDays,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayGenerateCertRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayGenerateCertRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'validity_period_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.validityPeriodDays = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayGenerateCertRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayGenerateCertRequestBuilder();
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

