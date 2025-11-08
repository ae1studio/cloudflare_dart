//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_gateway_binding_status.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_certificates.g.dart';

/// ZeroTrustGatewayCertificates
///
/// Properties:
/// * [bindingStatus] 
/// * [certificate] - Provide the CA certificate (read-only).
/// * [createdAt] 
/// * [expiresOn] 
/// * [fingerprint] - Provide the SHA256 fingerprint of the certificate (read-only).
/// * [id] - Identify the certificate with a UUID.
/// * [inUse] - Indicate whether Gateway TLS interception uses this certificate (read-only). You cannot set this value directly. To configure interception, use the Gateway configuration setting named `certificate` (read-only).
/// * [issuerOrg] - Indicate the organization that issued the certificate (read-only).
/// * [issuerRaw] - Provide the entire issuer field of the certificate (read-only).
/// * [type] 
/// * [updatedAt] 
/// * [uploadedOn] 
@BuiltValue()
abstract class ZeroTrustGatewayCertificates implements Built<ZeroTrustGatewayCertificates, ZeroTrustGatewayCertificatesBuilder> {
  @BuiltValueField(wireName: r'binding_status')
  ZeroTrustGatewayBindingStatus? get bindingStatus;
  // enum bindingStatusEnum {  pending_deployment,  available,  pending_deletion,  inactive,  };

  /// Provide the CA certificate (read-only).
  @BuiltValueField(wireName: r'certificate')
  String? get certificate;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'expires_on')
  DateTime? get expiresOn;

  /// Provide the SHA256 fingerprint of the certificate (read-only).
  @BuiltValueField(wireName: r'fingerprint')
  String? get fingerprint;

  /// Identify the certificate with a UUID.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Indicate whether Gateway TLS interception uses this certificate (read-only). You cannot set this value directly. To configure interception, use the Gateway configuration setting named `certificate` (read-only).
  @BuiltValueField(wireName: r'in_use')
  bool? get inUse;

  /// Indicate the organization that issued the certificate (read-only).
  @BuiltValueField(wireName: r'issuer_org')
  String? get issuerOrg;

  /// Provide the entire issuer field of the certificate (read-only).
  @BuiltValueField(wireName: r'issuer_raw')
  String? get issuerRaw;

  @BuiltValueField(wireName: r'type')
  ZeroTrustGatewayType? get type;
  // enum typeEnum {  custom,  gateway_managed,  };

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'uploaded_on')
  DateTime? get uploadedOn;

  ZeroTrustGatewayCertificates._();

  factory ZeroTrustGatewayCertificates([void updates(ZeroTrustGatewayCertificatesBuilder b)]) = _$ZeroTrustGatewayCertificates;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayCertificatesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayCertificates> get serializer => _$ZeroTrustGatewayCertificatesSerializer();
}

class _$ZeroTrustGatewayCertificatesSerializer implements PrimitiveSerializer<ZeroTrustGatewayCertificates> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayCertificates, _$ZeroTrustGatewayCertificates];

  @override
  final String wireName = r'ZeroTrustGatewayCertificates';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayCertificates object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bindingStatus != null) {
      yield r'binding_status';
      yield serializers.serialize(
        object.bindingStatus,
        specifiedType: const FullType(ZeroTrustGatewayBindingStatus),
      );
    }
    if (object.certificate != null) {
      yield r'certificate';
      yield serializers.serialize(
        object.certificate,
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
    if (object.expiresOn != null) {
      yield r'expires_on';
      yield serializers.serialize(
        object.expiresOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.fingerprint != null) {
      yield r'fingerprint';
      yield serializers.serialize(
        object.fingerprint,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.inUse != null) {
      yield r'in_use';
      yield serializers.serialize(
        object.inUse,
        specifiedType: const FullType(bool),
      );
    }
    if (object.issuerOrg != null) {
      yield r'issuer_org';
      yield serializers.serialize(
        object.issuerOrg,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerRaw != null) {
      yield r'issuer_raw';
      yield serializers.serialize(
        object.issuerRaw,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ZeroTrustGatewayType),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.uploadedOn != null) {
      yield r'uploaded_on';
      yield serializers.serialize(
        object.uploadedOn,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayCertificates object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayCertificatesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'binding_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayBindingStatus),
          ) as ZeroTrustGatewayBindingStatus;
          result.bindingStatus = valueDes;
          break;
        case r'certificate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certificate = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'expires_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresOn = valueDes;
          break;
        case r'fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fingerprint = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'in_use':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.inUse = valueDes;
          break;
        case r'issuer_org':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerOrg = valueDes;
          break;
        case r'issuer_raw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerRaw = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayType),
          ) as ZeroTrustGatewayType;
          result.type = valueDes;
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
  ZeroTrustGatewayCertificates deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayCertificatesBuilder();
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

