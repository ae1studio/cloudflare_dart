//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_hostname_authenticated_origin_pull_components_schemas_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_hostname_certid_object.g.dart';

/// TlsCertificatesAndHostnamesHostnameCertidObject
///
/// Properties:
/// * [certId] - Identifier.
/// * [certStatus] 
/// * [certUpdatedAt] - The time when the certificate was updated.
/// * [certUploadedOn] - The time when the certificate was uploaded.
/// * [certificate] - The hostname certificate.
/// * [createdAt] - The time when the certificate was created.
/// * [enabled] - Indicates whether hostname-level authenticated origin pulls is enabled. A null value voids the association.
/// * [expiresOn] - The date when the certificate expires.
/// * [hostname] - The hostname on the origin for which the client certificate uploaded will be used.
/// * [issuer] - The certificate authority that issued the certificate.
/// * [serialNumber] - The serial number on the uploaded certificate.
/// * [signature] - The type of hash used for the certificate.
/// * [status] 
/// * [updatedAt] - The time when the certificate was updated.
@BuiltValue(instantiable: false)
abstract class TlsCertificatesAndHostnamesHostnameCertidObject  {
  /// Identifier.
  @BuiltValueField(wireName: r'cert_id')
  String? get certId;

  @BuiltValueField(wireName: r'cert_status')
  TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus? get certStatus;
  // enum certStatusEnum {  initializing,  pending_deployment,  pending_deletion,  active,  deleted,  deployment_timed_out,  deletion_timed_out,  };

  /// The time when the certificate was updated.
  @BuiltValueField(wireName: r'cert_updated_at')
  DateTime? get certUpdatedAt;

  /// The time when the certificate was uploaded.
  @BuiltValueField(wireName: r'cert_uploaded_on')
  DateTime? get certUploadedOn;

  /// The hostname certificate.
  @BuiltValueField(wireName: r'certificate')
  String? get certificate;

  /// The time when the certificate was created.
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// Indicates whether hostname-level authenticated origin pulls is enabled. A null value voids the association.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// The date when the certificate expires.
  @BuiltValueField(wireName: r'expires_on')
  DateTime? get expiresOn;

  /// The hostname on the origin for which the client certificate uploaded will be used.
  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  /// The certificate authority that issued the certificate.
  @BuiltValueField(wireName: r'issuer')
  String? get issuer;

  /// The serial number on the uploaded certificate.
  @BuiltValueField(wireName: r'serial_number')
  String? get serialNumber;

  /// The type of hash used for the certificate.
  @BuiltValueField(wireName: r'signature')
  String? get signature;

  @BuiltValueField(wireName: r'status')
  TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus? get status;
  // enum statusEnum {  initializing,  pending_deployment,  pending_deletion,  active,  deleted,  deployment_timed_out,  deletion_timed_out,  };

  /// The time when the certificate was updated.
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesHostnameCertidObject> get serializer => _$TlsCertificatesAndHostnamesHostnameCertidObjectSerializer();
}

class _$TlsCertificatesAndHostnamesHostnameCertidObjectSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesHostnameCertidObject> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesHostnameCertidObject];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesHostnameCertidObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesHostnameCertidObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.certId != null) {
      yield r'cert_id';
      yield serializers.serialize(
        object.certId,
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
    if (object.certUpdatedAt != null) {
      yield r'cert_updated_at';
      yield serializers.serialize(
        object.certUpdatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.certUploadedOn != null) {
      yield r'cert_uploaded_on';
      yield serializers.serialize(
        object.certUploadedOn,
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
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
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
    if (object.expiresOn != null) {
      yield r'expires_on';
      yield serializers.serialize(
        object.expiresOn,
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
    if (object.issuer != null) {
      yield r'issuer';
      yield serializers.serialize(
        object.issuer,
        specifiedType: const FullType(String),
      );
    }
    if (object.serialNumber != null) {
      yield r'serial_number';
      yield serializers.serialize(
        object.serialNumber,
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
    TlsCertificatesAndHostnamesHostnameCertidObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TlsCertificatesAndHostnamesHostnameCertidObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TlsCertificatesAndHostnamesHostnameCertidObject)) as $TlsCertificatesAndHostnamesHostnameCertidObject;
  }
}

/// a concrete implementation of [TlsCertificatesAndHostnamesHostnameCertidObject], since [TlsCertificatesAndHostnamesHostnameCertidObject] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TlsCertificatesAndHostnamesHostnameCertidObject implements TlsCertificatesAndHostnamesHostnameCertidObject, Built<$TlsCertificatesAndHostnamesHostnameCertidObject, $TlsCertificatesAndHostnamesHostnameCertidObjectBuilder> {
  $TlsCertificatesAndHostnamesHostnameCertidObject._();

  factory $TlsCertificatesAndHostnamesHostnameCertidObject([void Function($TlsCertificatesAndHostnamesHostnameCertidObjectBuilder)? updates]) = _$$TlsCertificatesAndHostnamesHostnameCertidObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TlsCertificatesAndHostnamesHostnameCertidObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TlsCertificatesAndHostnamesHostnameCertidObject> get serializer => _$$TlsCertificatesAndHostnamesHostnameCertidObjectSerializer();
}

class _$$TlsCertificatesAndHostnamesHostnameCertidObjectSerializer implements PrimitiveSerializer<$TlsCertificatesAndHostnamesHostnameCertidObject> {
  @override
  final Iterable<Type> types = const [$TlsCertificatesAndHostnamesHostnameCertidObject, _$$TlsCertificatesAndHostnamesHostnameCertidObject];

  @override
  final String wireName = r'$TlsCertificatesAndHostnamesHostnameCertidObject';

  @override
  Object serialize(
    Serializers serializers,
    $TlsCertificatesAndHostnamesHostnameCertidObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TlsCertificatesAndHostnamesHostnameCertidObject))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesHostnameCertidObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cert_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certId = valueDes;
          break;
        case r'cert_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus),
          ) as TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus;
          result.certStatus = valueDes;
          break;
        case r'cert_updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.certUpdatedAt = valueDes;
          break;
        case r'cert_uploaded_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.certUploadedOn = valueDes;
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
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enabled = valueDes;
          break;
        case r'expires_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresOn = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuer = valueDes;
          break;
        case r'serial_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serialNumber = valueDes;
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
  $TlsCertificatesAndHostnamesHostnameCertidObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TlsCertificatesAndHostnamesHostnameCertidObjectBuilder();
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

