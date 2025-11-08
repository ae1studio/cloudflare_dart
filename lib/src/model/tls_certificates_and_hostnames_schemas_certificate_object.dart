//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_hostname_authenticated_origin_pull_components_schemas_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_schemas_certificate_object.g.dart';

/// TlsCertificatesAndHostnamesSchemasCertificateObject
///
/// Properties:
/// * [certificate] - The hostname certificate.
/// * [expiresOn] - The date when the certificate expires.
/// * [id] - Identifier.
/// * [issuer] - The certificate authority that issued the certificate.
/// * [serialNumber] - The serial number on the uploaded certificate.
/// * [signature] - The type of hash used for the certificate.
/// * [status] 
/// * [uploadedOn] - The time when the certificate was uploaded.
@BuiltValue()
abstract class TlsCertificatesAndHostnamesSchemasCertificateObject implements Built<TlsCertificatesAndHostnamesSchemasCertificateObject, TlsCertificatesAndHostnamesSchemasCertificateObjectBuilder> {
  /// The hostname certificate.
  @BuiltValueField(wireName: r'certificate')
  String? get certificate;

  /// The date when the certificate expires.
  @BuiltValueField(wireName: r'expires_on')
  DateTime? get expiresOn;

  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String? get id;

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

  /// The time when the certificate was uploaded.
  @BuiltValueField(wireName: r'uploaded_on')
  DateTime? get uploadedOn;

  TlsCertificatesAndHostnamesSchemasCertificateObject._();

  factory TlsCertificatesAndHostnamesSchemasCertificateObject([void updates(TlsCertificatesAndHostnamesSchemasCertificateObjectBuilder b)]) = _$TlsCertificatesAndHostnamesSchemasCertificateObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesSchemasCertificateObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesSchemasCertificateObject> get serializer => _$TlsCertificatesAndHostnamesSchemasCertificateObjectSerializer();
}

class _$TlsCertificatesAndHostnamesSchemasCertificateObjectSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesSchemasCertificateObject> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesSchemasCertificateObject, _$TlsCertificatesAndHostnamesSchemasCertificateObject];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesSchemasCertificateObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesSchemasCertificateObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    TlsCertificatesAndHostnamesSchemasCertificateObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesSchemasCertificateObjectBuilder result,
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
  TlsCertificatesAndHostnamesSchemasCertificateObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesSchemasCertificateObjectBuilder();
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

