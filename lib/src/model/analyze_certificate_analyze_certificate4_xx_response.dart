//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_certificate_analyze_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'analyze_certificate_analyze_certificate4_xx_response.g.dart';

/// AnalyzeCertificateAnalyzeCertificate4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class AnalyzeCertificateAnalyzeCertificate4XXResponse implements TlsCertificatesAndHostnamesApiResponseCommonFailure, TlsCertificatesAndHostnamesCertificateAnalyzeResponse, Built<AnalyzeCertificateAnalyzeCertificate4XXResponse, AnalyzeCertificateAnalyzeCertificate4XXResponseBuilder> {
  AnalyzeCertificateAnalyzeCertificate4XXResponse._();

  factory AnalyzeCertificateAnalyzeCertificate4XXResponse([void updates(AnalyzeCertificateAnalyzeCertificate4XXResponseBuilder b)]) = _$AnalyzeCertificateAnalyzeCertificate4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnalyzeCertificateAnalyzeCertificate4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AnalyzeCertificateAnalyzeCertificate4XXResponse> get serializer => _$AnalyzeCertificateAnalyzeCertificate4XXResponseSerializer();
}

class _$AnalyzeCertificateAnalyzeCertificate4XXResponseSerializer implements PrimitiveSerializer<AnalyzeCertificateAnalyzeCertificate4XXResponse> {
  @override
  final Iterable<Type> types = const [AnalyzeCertificateAnalyzeCertificate4XXResponse, _$AnalyzeCertificateAnalyzeCertificate4XXResponse];

  @override
  final String wireName = r'AnalyzeCertificateAnalyzeCertificate4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AnalyzeCertificateAnalyzeCertificate4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AnalyzeCertificateAnalyzeCertificate4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AnalyzeCertificateAnalyzeCertificate4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum),
          ) as TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
  AnalyzeCertificateAnalyzeCertificate4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnalyzeCertificateAnalyzeCertificate4XXResponseBuilder();
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

class AnalyzeCertificateAnalyzeCertificate4XXResponseResultEnum extends EnumClass {


  static Serializer<AnalyzeCertificateAnalyzeCertificate4XXResponseResultEnum> get serializer => _$analyzeCertificateAnalyzeCertificate4XXResponseResultEnumSerializer;

  const AnalyzeCertificateAnalyzeCertificate4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<AnalyzeCertificateAnalyzeCertificate4XXResponseResultEnum> get values => _$analyzeCertificateAnalyzeCertificate4XXResponseResultEnumValues;
  static AnalyzeCertificateAnalyzeCertificate4XXResponseResultEnum valueOf(String name) => _$analyzeCertificateAnalyzeCertificate4XXResponseResultEnumValueOf(name);
}

