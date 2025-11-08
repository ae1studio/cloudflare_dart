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

part 'zero_trust_certificates_create_zero_trust_certificate4_xx_response.g.dart';

/// ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse implements ZeroTrustGatewayApiResponseCommonFailure, ZeroTrustGatewaySingleResponse, Built<ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse, ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseBuilder> {
  ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse._();

  factory ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse([void updates(ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseBuilder b)]) = _$ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse> get serializer => _$ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseSerializer();
}

class _$ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseSerializer implements PrimitiveSerializer<ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse> {
  @override
  final Iterable<Type> types = const [ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse, _$ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse];

  @override
  final String wireName = r'ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse object, {
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
    ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseBuilder result,
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
  ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseBuilder();
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

class ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseResultEnum extends EnumClass {


  static Serializer<ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseResultEnum> get serializer => _$zeroTrustCertificatesCreateZeroTrustCertificate4XXResponseResultSerializer;

  const ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseResultEnum> get values => _$zeroTrustCertificatesCreateZeroTrustCertificate4XXResponseResultValues;
  static ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseResultEnum valueOf(String name) => _$zeroTrustCertificatesCreateZeroTrustCertificate4XXResponseResultValueOf(name);
}

