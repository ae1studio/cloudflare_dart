//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_hostname_authenticated_origin_pull_components_schemas_status.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_hostname_certid_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_hostname_authenticated_origin_pull.g.dart';

/// TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPull
///
/// Properties:
/// * [certId] - Identifier.
/// * [certificate] - The hostname certificate.
/// * [enabled] - Indicates whether hostname-level authenticated origin pulls is enabled. A null value voids the association.
/// * [hostname] - The hostname on the origin for which the client certificate uploaded will be used.
/// * [id] - Identifier.
/// * [privateKey] - The hostname certificate's private key.
/// * [certStatus] 
/// * [certUpdatedAt] - The time when the certificate was updated.
/// * [certUploadedOn] - The time when the certificate was uploaded.
/// * [createdAt] - The time when the certificate was created.
/// * [expiresOn] - The date when the certificate expires.
/// * [issuer] - The certificate authority that issued the certificate.
/// * [serialNumber] - The serial number on the uploaded certificate.
/// * [signature] - The type of hash used for the certificate.
/// * [status] 
/// * [updatedAt] - The time when the certificate was updated.
@BuiltValue()
abstract class TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPull implements TlsCertificatesAndHostnamesHostnameCertidObject, Built<TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPull, TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullBuilder> {
  /// The hostname certificate's private key.
  @BuiltValueField(wireName: r'private_key')
  String? get privateKey;

  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String? get id;

  TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPull._();

  factory TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPull([void updates(TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullBuilder b)]) = _$TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPull;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPull> get serializer => _$TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullSerializer();
}

class _$TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPull> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPull, _$TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPull];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPull';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPull object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.serialNumber != null) {
      yield r'serial_number';
      yield serializers.serialize(
        object.serialNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.certStatus != null) {
      yield r'cert_status';
      yield serializers.serialize(
        object.certStatus,
        specifiedType: const FullType(TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus),
      );
    }
    if (object.signature != null) {
      yield r'signature';
      yield serializers.serialize(
        object.signature,
        specifiedType: const FullType(String),
      );
    }
    if (object.certificate != null) {
      yield r'certificate';
      yield serializers.serialize(
        object.certificate,
        specifiedType: const FullType(String),
      );
    }
    if (object.certId != null) {
      yield r'cert_id';
      yield serializers.serialize(
        object.certId,
        specifiedType: const FullType(String),
      );
    }
    if (object.certUploadedOn != null) {
      yield r'cert_uploaded_on';
      yield serializers.serialize(
        object.certUploadedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.certUpdatedAt != null) {
      yield r'cert_updated_at';
      yield serializers.serialize(
        object.certUpdatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.issuer != null) {
      yield r'issuer';
      yield serializers.serialize(
        object.issuer,
        specifiedType: const FullType(String),
      );
    }
    if (object.privateKey != null) {
      yield r'private_key';
      yield serializers.serialize(
        object.privateKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiresOn != null) {
      yield r'expires_on';
      yield serializers.serialize(
        object.expiresOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPull object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'serial_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serialNumber = valueDes;
          break;
        case r'cert_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus),
          ) as TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus;
          result.certStatus = valueDes;
          break;
        case r'signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signature = valueDes;
          break;
        case r'certificate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certificate = valueDes;
          break;
        case r'cert_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certId = valueDes;
          break;
        case r'cert_uploaded_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.certUploadedOn = valueDes;
          break;
        case r'cert_updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.certUpdatedAt = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enabled = valueDes;
          break;
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuer = valueDes;
          break;
        case r'private_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privateKey = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'expires_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresOn = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus),
          ) as TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus;
          result.status = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPull deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullBuilder();
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

