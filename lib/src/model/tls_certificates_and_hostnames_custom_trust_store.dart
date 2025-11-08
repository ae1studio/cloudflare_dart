//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_custom_trust_store_components_schemas_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_custom_trust_store.g.dart';

/// TlsCertificatesAndHostnamesCustomTrustStore
///
/// Properties:
/// * [certificate] - The zone's SSL certificate or certificate and the intermediate(s).
/// * [expiresOn] - When the certificate expires.
/// * [id] - Identifier.
/// * [issuer] - The certificate authority that issued the certificate.
/// * [signature] - The type of hash used for the certificate.
/// * [status] 
/// * [updatedAt] - When the certificate was last modified.
/// * [uploadedOn] - When the certificate was uploaded to Cloudflare.
@BuiltValue()
abstract class TlsCertificatesAndHostnamesCustomTrustStore implements Built<TlsCertificatesAndHostnamesCustomTrustStore, TlsCertificatesAndHostnamesCustomTrustStoreBuilder> {
  /// The zone's SSL certificate or certificate and the intermediate(s).
  @BuiltValueField(wireName: r'certificate')
  String get certificate;

  /// When the certificate expires.
  @BuiltValueField(wireName: r'expires_on')
  DateTime get expiresOn;

  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The certificate authority that issued the certificate.
  @BuiltValueField(wireName: r'issuer')
  String get issuer;

  /// The type of hash used for the certificate.
  @BuiltValueField(wireName: r'signature')
  String get signature;

  @BuiltValueField(wireName: r'status')
  TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus get status;
  // enum statusEnum {  initializing,  pending_deployment,  active,  pending_deletion,  deleted,  expired,  };

  /// When the certificate was last modified.
  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  /// When the certificate was uploaded to Cloudflare.
  @BuiltValueField(wireName: r'uploaded_on')
  DateTime get uploadedOn;

  TlsCertificatesAndHostnamesCustomTrustStore._();

  factory TlsCertificatesAndHostnamesCustomTrustStore([void updates(TlsCertificatesAndHostnamesCustomTrustStoreBuilder b)]) = _$TlsCertificatesAndHostnamesCustomTrustStore;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesCustomTrustStoreBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesCustomTrustStore> get serializer => _$TlsCertificatesAndHostnamesCustomTrustStoreSerializer();
}

class _$TlsCertificatesAndHostnamesCustomTrustStoreSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesCustomTrustStore> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesCustomTrustStore, _$TlsCertificatesAndHostnamesCustomTrustStore];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesCustomTrustStore';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesCustomTrustStore object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'certificate';
    yield serializers.serialize(
      object.certificate,
      specifiedType: const FullType(String),
    );
    yield r'expires_on';
    yield serializers.serialize(
      object.expiresOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'issuer';
    yield serializers.serialize(
      object.issuer,
      specifiedType: const FullType(String),
    );
    yield r'signature';
    yield serializers.serialize(
      object.signature,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'uploaded_on';
    yield serializers.serialize(
      object.uploadedOn,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesCustomTrustStore object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesCustomTrustStoreBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'certificate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certificate = valueDes;
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
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuer = valueDes;
          break;
        case r'signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signature = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus),
          ) as TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus;
          result.status = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'uploaded_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.uploadedOn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesCustomTrustStore deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesCustomTrustStoreBuilder();
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

