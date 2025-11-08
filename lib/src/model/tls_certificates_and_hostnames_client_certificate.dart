//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_client_certificates_components_schemas_certificate_authority.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_client_certificates_components_schemas_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_client_certificate.g.dart';

/// TlsCertificatesAndHostnamesClientCertificate
///
/// Properties:
/// * [certificate] - The Client Certificate PEM
/// * [certificateAuthority] 
/// * [commonName] - Common Name of the Client Certificate
/// * [country] - Country, provided by the CSR
/// * [csr] - The Certificate Signing Request (CSR). Must be newline-encoded.
/// * [expiresOn] - Date that the Client Certificate expires
/// * [fingerprintSha256] - Unique identifier of the Client Certificate
/// * [id] - Identifier.
/// * [issuedOn] - Date that the Client Certificate was issued by the Certificate Authority
/// * [location] - Location, provided by the CSR
/// * [organization] - Organization, provided by the CSR
/// * [organizationalUnit] - Organizational Unit, provided by the CSR
/// * [serialNumber] - The serial number on the created Client Certificate.
/// * [signature] - The type of hash used for the Client Certificate..
/// * [ski] - Subject Key Identifier
/// * [state] - State, provided by the CSR
/// * [status] 
/// * [validityDays] - The number of days the Client Certificate will be valid after the issued_on date
@BuiltValue()
abstract class TlsCertificatesAndHostnamesClientCertificate implements Built<TlsCertificatesAndHostnamesClientCertificate, TlsCertificatesAndHostnamesClientCertificateBuilder> {
  /// The Client Certificate PEM
  @BuiltValueField(wireName: r'certificate')
  String? get certificate;

  @BuiltValueField(wireName: r'certificate_authority')
  TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority? get certificateAuthority;

  /// Common Name of the Client Certificate
  @BuiltValueField(wireName: r'common_name')
  String? get commonName;

  /// Country, provided by the CSR
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// The Certificate Signing Request (CSR). Must be newline-encoded.
  @BuiltValueField(wireName: r'csr')
  String? get csr;

  /// Date that the Client Certificate expires
  @BuiltValueField(wireName: r'expires_on')
  String? get expiresOn;

  /// Unique identifier of the Client Certificate
  @BuiltValueField(wireName: r'fingerprint_sha256')
  String? get fingerprintSha256;

  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Date that the Client Certificate was issued by the Certificate Authority
  @BuiltValueField(wireName: r'issued_on')
  String? get issuedOn;

  /// Location, provided by the CSR
  @BuiltValueField(wireName: r'location')
  String? get location;

  /// Organization, provided by the CSR
  @BuiltValueField(wireName: r'organization')
  String? get organization;

  /// Organizational Unit, provided by the CSR
  @BuiltValueField(wireName: r'organizational_unit')
  String? get organizationalUnit;

  /// The serial number on the created Client Certificate.
  @BuiltValueField(wireName: r'serial_number')
  String? get serialNumber;

  /// The type of hash used for the Client Certificate..
  @BuiltValueField(wireName: r'signature')
  String? get signature;

  /// Subject Key Identifier
  @BuiltValueField(wireName: r'ski')
  String? get ski;

  /// State, provided by the CSR
  @BuiltValueField(wireName: r'state')
  String? get state;

  @BuiltValueField(wireName: r'status')
  TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus? get status;
  // enum statusEnum {  active,  pending_reactivation,  pending_revocation,  revoked,  };

  /// The number of days the Client Certificate will be valid after the issued_on date
  @BuiltValueField(wireName: r'validity_days')
  int? get validityDays;

  TlsCertificatesAndHostnamesClientCertificate._();

  factory TlsCertificatesAndHostnamesClientCertificate([void updates(TlsCertificatesAndHostnamesClientCertificateBuilder b)]) = _$TlsCertificatesAndHostnamesClientCertificate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesClientCertificateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesClientCertificate> get serializer => _$TlsCertificatesAndHostnamesClientCertificateSerializer();
}

class _$TlsCertificatesAndHostnamesClientCertificateSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesClientCertificate> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesClientCertificate, _$TlsCertificatesAndHostnamesClientCertificate];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesClientCertificate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesClientCertificate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.certificate != null) {
      yield r'certificate';
      yield serializers.serialize(
        object.certificate,
        specifiedType: const FullType(String),
      );
    }
    if (object.certificateAuthority != null) {
      yield r'certificate_authority';
      yield serializers.serialize(
        object.certificateAuthority,
        specifiedType: const FullType(TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority),
      );
    }
    if (object.commonName != null) {
      yield r'common_name';
      yield serializers.serialize(
        object.commonName,
        specifiedType: const FullType(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.csr != null) {
      yield r'csr';
      yield serializers.serialize(
        object.csr,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiresOn != null) {
      yield r'expires_on';
      yield serializers.serialize(
        object.expiresOn,
        specifiedType: const FullType(String),
      );
    }
    if (object.fingerprintSha256 != null) {
      yield r'fingerprint_sha256';
      yield serializers.serialize(
        object.fingerprintSha256,
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
    if (object.issuedOn != null) {
      yield r'issued_on';
      yield serializers.serialize(
        object.issuedOn,
        specifiedType: const FullType(String),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(String),
      );
    }
    if (object.organization != null) {
      yield r'organization';
      yield serializers.serialize(
        object.organization,
        specifiedType: const FullType(String),
      );
    }
    if (object.organizationalUnit != null) {
      yield r'organizational_unit';
      yield serializers.serialize(
        object.organizationalUnit,
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
    if (object.ski != null) {
      yield r'ski';
      yield serializers.serialize(
        object.ski,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus),
      );
    }
    if (object.validityDays != null) {
      yield r'validity_days';
      yield serializers.serialize(
        object.validityDays,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesClientCertificate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesClientCertificateBuilder result,
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
        case r'certificate_authority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority),
          ) as TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority;
          result.certificateAuthority.replace(valueDes);
          break;
        case r'common_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commonName = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'csr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.csr = valueDes;
          break;
        case r'expires_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiresOn = valueDes;
          break;
        case r'fingerprint_sha256':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fingerprintSha256 = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'issued_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuedOn = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.location = valueDes;
          break;
        case r'organization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organization = valueDes;
          break;
        case r'organizational_unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organizationalUnit = valueDes;
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
        case r'ski':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ski = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus),
          ) as TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus;
          result.status = valueDes;
          break;
        case r'validity_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.validityDays = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesClientCertificate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesClientCertificateBuilder();
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

