//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_hostname_certid_input.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'per_hostname_authenticated_origin_pull_enable_or_disable_a_hostname_for_client_authentication_request.g.dart';

/// PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest
///
/// Properties:
/// * [config] 
@BuiltValue()
abstract class PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest implements Built<PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest, PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequestBuilder> {
  @BuiltValueField(wireName: r'config')
  BuiltList<TlsCertificatesAndHostnamesHostnameCertidInput> get config;

  PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest._();

  factory PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest([void updates(PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequestBuilder b)]) = _$PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest> get serializer => _$PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequestSerializer();
}

class _$PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequestSerializer implements PrimitiveSerializer<PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest> {
  @override
  final Iterable<Type> types = const [PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest, _$PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest];

  @override
  final String wireName = r'PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'config';
    yield serializers.serialize(
      object.config,
      specifiedType: const FullType(BuiltList, [FullType(TlsCertificatesAndHostnamesHostnameCertidInput)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TlsCertificatesAndHostnamesHostnameCertidInput)]),
          ) as BuiltList<TlsCertificatesAndHostnamesHostnameCertidInput>;
          result.config.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequestBuilder();
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

