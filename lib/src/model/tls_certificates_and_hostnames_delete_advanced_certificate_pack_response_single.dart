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

part 'tls_certificates_and_hostnames_delete_advanced_certificate_pack_response_single.g.dart';

/// TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle implements TlsCertificatesAndHostnamesApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle> get serializer => _$TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingleSerializer();
}

class _$TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingleSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle object, {
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
    TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle)) as $TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle;
  }
}

/// a concrete implementation of [TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle], since [TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle implements TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle, Built<$TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle, $TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingleBuilder> {
  $TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle._();

  factory $TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle([void Function($TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingleBuilder)? updates]) = _$$TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle> get serializer => _$$TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingleSerializer();
}

class _$$TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingleSerializer implements PrimitiveSerializer<$TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle> {
  @override
  final Iterable<Type> types = const [$TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle, _$$TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle];

  @override
  final String wireName = r'$TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingleBuilder result,
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
  $TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingleBuilder();
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

