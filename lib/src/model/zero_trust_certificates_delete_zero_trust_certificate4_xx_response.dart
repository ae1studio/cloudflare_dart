//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_single_response.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_certificates_delete_zero_trust_certificate4_xx_response.g.dart';

/// ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse implements ZeroTrustGatewayApiResponseCommonFailure, ZeroTrustGatewaySingleResponse, Built<ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse, ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseBuilder> {
  ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse._();

  factory ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse([void updates(ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseBuilder b)]) = _$ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse> get serializer => _$ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseSerializer();
}

class _$ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseSerializer implements PrimitiveSerializer<ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse> {
  @override
  final Iterable<Type> types = const [ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse, _$ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse];

  @override
  final String wireName = r'ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(ZeroTrustGatewayCertificates),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayCertificates),
          ) as ZeroTrustGatewayCertificates;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseBuilder();
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

class ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseResultEnum extends EnumClass {


  static Serializer<ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseResultEnum> get serializer => _$zeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseResultSerializer;

  const ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseResultEnum> get values => _$zeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseResultValues;
  static ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseResultEnum valueOf(String name) => _$zeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseResultValueOf(name);
}

