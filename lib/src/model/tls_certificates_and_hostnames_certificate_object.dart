//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_zone_authenticated_origin_pull_components_schemas_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_certificate_object.g.dart';

/// TlsCertificatesAndHostnamesCertificateObject
///
/// Properties:
/// * [certificate] - The zone's leaf certificate.
/// * [expiresOn] - When the certificate from the authority expires.
/// * [id] - Identifier.
/// * [issuer] - The certificate authority that issued the certificate.
/// * [signature] - The type of hash used for the certificate.
/// * [status] 
/// * [uploadedOn] - This is the time the certificate was uploaded.
@BuiltValue(instantiable: false)
abstract class TlsCertificatesAndHostnamesCertificateObject  {
  /// The zone's leaf certificate.
  @BuiltValueField(wireName: r'certificate')
  String? get certificate;

  /// When the certificate from the authority expires.
  @BuiltValueField(wireName: r'expires_on')
  DateTime? get expiresOn;

  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The certificate authority that issued the certificate.
  @BuiltValueField(wireName: r'issuer')
  String? get issuer;

  /// The type of hash used for the certificate.
  @BuiltValueField(wireName: r'signature')
  String? get signature;

  @BuiltValueField(wireName: r'status')
  TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus? get status;
  // enum statusEnum {  initializing,  pending_deployment,  pending_deletion,  active,  deleted,  deployment_timed_out,  deletion_timed_out,  };

  /// This is the time the certificate was uploaded.
  @BuiltValueField(wireName: r'uploaded_on')
  DateTime? get uploadedOn;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesCertificateObject> get serializer => _$TlsCertificatesAndHostnamesCertificateObjectSerializer();
}

class _$TlsCertificatesAndHostnamesCertificateObjectSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesCertificateObject> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesCertificateObject];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesCertificateObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesCertificateObject object, {
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
        specifiedType: const FullType(TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus),
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
    TlsCertificatesAndHostnamesCertificateObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TlsCertificatesAndHostnamesCertificateObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TlsCertificatesAndHostnamesCertificateObject)) as $TlsCertificatesAndHostnamesCertificateObject;
  }
}

/// a concrete implementation of [TlsCertificatesAndHostnamesCertificateObject], since [TlsCertificatesAndHostnamesCertificateObject] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TlsCertificatesAndHostnamesCertificateObject implements TlsCertificatesAndHostnamesCertificateObject, Built<$TlsCertificatesAndHostnamesCertificateObject, $TlsCertificatesAndHostnamesCertificateObjectBuilder> {
  $TlsCertificatesAndHostnamesCertificateObject._();

  factory $TlsCertificatesAndHostnamesCertificateObject([void Function($TlsCertificatesAndHostnamesCertificateObjectBuilder)? updates]) = _$$TlsCertificatesAndHostnamesCertificateObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TlsCertificatesAndHostnamesCertificateObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TlsCertificatesAndHostnamesCertificateObject> get serializer => _$$TlsCertificatesAndHostnamesCertificateObjectSerializer();
}

class _$$TlsCertificatesAndHostnamesCertificateObjectSerializer implements PrimitiveSerializer<$TlsCertificatesAndHostnamesCertificateObject> {
  @override
  final Iterable<Type> types = const [$TlsCertificatesAndHostnamesCertificateObject, _$$TlsCertificatesAndHostnamesCertificateObject];

  @override
  final String wireName = r'$TlsCertificatesAndHostnamesCertificateObject';

  @override
  Object serialize(
    Serializers serializers,
    $TlsCertificatesAndHostnamesCertificateObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TlsCertificatesAndHostnamesCertificateObject))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesCertificateObjectBuilder result,
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
            specifiedType: const FullType(TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus),
          ) as TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus;
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
  $TlsCertificatesAndHostnamesCertificateObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TlsCertificatesAndHostnamesCertificateObjectBuilder();
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

