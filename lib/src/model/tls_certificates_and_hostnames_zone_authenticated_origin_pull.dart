//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_zone_authenticated_origin_pull_components_schemas_status.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_certificate_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_zone_authenticated_origin_pull.g.dart';

/// TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull
///
/// Properties:
/// * [certificate] - The zone's leaf certificate.
/// * [expiresOn] - When the certificate from the authority expires.
/// * [id] - Identifier.
/// * [issuer] - The certificate authority that issued the certificate.
/// * [signature] - The type of hash used for the certificate.
/// * [status] 
/// * [uploadedOn] - This is the time the certificate was uploaded.
/// * [enabled] - Indicates whether zone-level authenticated origin pulls is enabled.
/// * [privateKey] - The zone's private key.
@BuiltValue()
abstract class TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull implements TlsCertificatesAndHostnamesCertificateObject, Built<TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull, TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullBuilder> {
  /// The zone's private key.
  @BuiltValueField(wireName: r'private_key')
  String? get privateKey;

  /// Indicates whether zone-level authenticated origin pulls is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull._();

  factory TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull([void updates(TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullBuilder b)]) = _$TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull> get serializer => _$TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullSerializer();
}

class _$TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull, _$TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.privateKey != null) {
      yield r'private_key';
      yield serializers.serialize(
        object.privateKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.signature != null) {
      yield r'signature';
      yield serializers.serialize(
        object.signature,
        specifiedType: const FullType(String),
      );
    }
    if (object.uploadedOn != null) {
      yield r'uploaded_on';
      yield serializers.serialize(
        object.uploadedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.certificate != null) {
      yield r'certificate';
      yield serializers.serialize(
        object.certificate,
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
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.issuer != null) {
      yield r'issuer';
      yield serializers.serialize(
        object.issuer,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'private_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privateKey = valueDes;
          break;
        case r'signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signature = valueDes;
          break;
        case r'uploaded_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.uploadedOn = valueDes;
          break;
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
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuer = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus),
          ) as TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullBuilder();
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

