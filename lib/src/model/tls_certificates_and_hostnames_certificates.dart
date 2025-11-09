//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_requested_validity.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_request_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_certificates.g.dart';

/// TlsCertificatesAndHostnamesCertificates
///
/// Properties:
/// * [csr] - The Certificate Signing Request (CSR). Must be newline-encoded.
/// * [hostnames] - Array of hostnames or wildcard names (e.g., *.example.com) bound to the certificate.
/// * [requestType] 
/// * [requestedValidity] 
/// * [certificate] - The Origin CA certificate. Will be newline-encoded.
/// * [expiresOn] - When the certificate will expire.
/// * [id] - Identifier.
@BuiltValue()
abstract class TlsCertificatesAndHostnamesCertificates implements Built<TlsCertificatesAndHostnamesCertificates, TlsCertificatesAndHostnamesCertificatesBuilder> {
  /// The Certificate Signing Request (CSR). Must be newline-encoded.
  @BuiltValueField(wireName: r'csr')
  String get csr;

  /// Array of hostnames or wildcard names (e.g., *.example.com) bound to the certificate.
  @BuiltValueField(wireName: r'hostnames')
  BuiltList<String> get hostnames;

  @BuiltValueField(wireName: r'request_type')
  TlsCertificatesAndHostnamesRequestType get requestType;
  // enum requestTypeEnum {  origin-rsa,  origin-ecc,  keyless-certificate,  };

  @BuiltValueField(wireName: r'requested_validity')
  TlsCertificatesAndHostnamesRequestedValidity get requestedValidity;
  // enum requestedValidityEnum {  7,  30,  90,  365,  730,  1095,  5475,  };

  /// The Origin CA certificate. Will be newline-encoded.
  @BuiltValueField(wireName: r'certificate')
  String? get certificate;

  /// When the certificate will expire.
  @BuiltValueField(wireName: r'expires_on')
  String? get expiresOn;

  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String? get id;

  TlsCertificatesAndHostnamesCertificates._();

  factory TlsCertificatesAndHostnamesCertificates([void updates(TlsCertificatesAndHostnamesCertificatesBuilder b)]) = _$TlsCertificatesAndHostnamesCertificates;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesCertificatesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesCertificates> get serializer => _$TlsCertificatesAndHostnamesCertificatesSerializer();
}

class _$TlsCertificatesAndHostnamesCertificatesSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesCertificates> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesCertificates, _$TlsCertificatesAndHostnamesCertificates];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesCertificates';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesCertificates object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'csr';
    yield serializers.serialize(
      object.csr,
      specifiedType: const FullType(String),
    );
    yield r'hostnames';
    yield serializers.serialize(
      object.hostnames,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'request_type';
    yield serializers.serialize(
      object.requestType,
      specifiedType: const FullType(TlsCertificatesAndHostnamesRequestType),
    );
    yield r'requested_validity';
    yield serializers.serialize(
      object.requestedValidity,
      specifiedType: const FullType(TlsCertificatesAndHostnamesRequestedValidity),
    );
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
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesCertificates object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesCertificatesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'csr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.csr = valueDes;
          break;
        case r'hostnames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hostnames.replace(valueDes);
          break;
        case r'request_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesRequestType),
          ) as TlsCertificatesAndHostnamesRequestType;
          result.requestType = valueDes;
          break;
        case r'requested_validity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesRequestedValidity),
          ) as TlsCertificatesAndHostnamesRequestedValidity;
          result.requestedValidity = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
          result.expiresOn = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesCertificates deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesCertificatesBuilder();
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

