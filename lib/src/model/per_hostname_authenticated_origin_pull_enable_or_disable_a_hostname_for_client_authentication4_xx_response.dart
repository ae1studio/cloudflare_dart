//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_hostname_aop_response_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'per_hostname_authenticated_origin_pull_enable_or_disable_a_hostname_for_client_authentication4_xx_response.g.dart';

/// PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
/// * [resultInfo] 
@BuiltValue()
abstract class PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse implements TlsCertificatesAndHostnamesApiResponseCommonFailure, TlsCertificatesAndHostnamesHostnameAopResponseCollection, Built<PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse, PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseBuilder> {
  PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse._();

  factory PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse([void updates(PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseBuilder b)]) = _$PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse> get serializer => _$PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseSerializer();
}

class _$PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseSerializer implements PrimitiveSerializer<PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse> {
  @override
  final Iterable<Type> types = const [PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse, _$PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse];

  @override
  final String wireName = r'PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse object, {
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseBuilder result,
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
          ) as AccessApiResponseCollectionAllOfResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseBuilder();
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

class PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseResultEnum extends EnumClass {


  static Serializer<PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseResultEnum> get serializer => _$perHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseResultEnumSerializer;

  const PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseResultEnum> get values => _$perHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseResultEnumValues;
  static PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseResultEnum valueOf(String name) => _$perHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseResultEnumValueOf(name);
}

