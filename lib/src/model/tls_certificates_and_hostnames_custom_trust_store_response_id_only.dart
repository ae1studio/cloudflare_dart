//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/custom_hostname_for_a_zone_delete_custom_hostname_and_any_issued_ssl_certificates200_response.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_custom_trust_store_response_id_only.g.dart';

/// TlsCertificatesAndHostnamesCustomTrustStoreResponseIdOnly
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class TlsCertificatesAndHostnamesCustomTrustStoreResponseIdOnly implements TlsCertificatesAndHostnamesApiResponseSingle, Built<TlsCertificatesAndHostnamesCustomTrustStoreResponseIdOnly, TlsCertificatesAndHostnamesCustomTrustStoreResponseIdOnlyBuilder> {
  @BuiltValueField(wireName: r'result')
  CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response? get result;

  TlsCertificatesAndHostnamesCustomTrustStoreResponseIdOnly._();

  factory TlsCertificatesAndHostnamesCustomTrustStoreResponseIdOnly([void updates(TlsCertificatesAndHostnamesCustomTrustStoreResponseIdOnlyBuilder b)]) = _$TlsCertificatesAndHostnamesCustomTrustStoreResponseIdOnly;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesCustomTrustStoreResponseIdOnlyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesCustomTrustStoreResponseIdOnly> get serializer => _$TlsCertificatesAndHostnamesCustomTrustStoreResponseIdOnlySerializer();
}

class _$TlsCertificatesAndHostnamesCustomTrustStoreResponseIdOnlySerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesCustomTrustStoreResponseIdOnly> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesCustomTrustStoreResponseIdOnly, _$TlsCertificatesAndHostnamesCustomTrustStoreResponseIdOnly];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesCustomTrustStoreResponseIdOnly';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesCustomTrustStoreResponseIdOnly object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response),
      );
    }
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
    TlsCertificatesAndHostnamesCustomTrustStoreResponseIdOnly object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesCustomTrustStoreResponseIdOnlyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response),
          ) as CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response;
          result.result.replace(valueDes);
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
  TlsCertificatesAndHostnamesCustomTrustStoreResponseIdOnly deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesCustomTrustStoreResponseIdOnlyBuilder();
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

