//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_requested_validity.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_request_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'origin_ca_create_certificate_request.g.dart';

/// OriginCaCreateCertificateRequest
///
/// Properties:
/// * [csr] - The Certificate Signing Request (CSR). Must be newline-encoded.
/// * [hostnames] - Array of hostnames or wildcard names (e.g., *.example.com) bound to the certificate.
/// * [requestType] 
/// * [requestedValidity] 
@BuiltValue()
abstract class OriginCaCreateCertificateRequest implements Built<OriginCaCreateCertificateRequest, OriginCaCreateCertificateRequestBuilder> {
  /// The Certificate Signing Request (CSR). Must be newline-encoded.
  @BuiltValueField(wireName: r'csr')
  String? get csr;

  /// Array of hostnames or wildcard names (e.g., *.example.com) bound to the certificate.
  @BuiltValueField(wireName: r'hostnames')
  BuiltList<String>? get hostnames;

  @BuiltValueField(wireName: r'request_type')
  TlsCertificatesAndHostnamesRequestType? get requestType;
  // enum requestTypeEnum {  origin-rsa,  origin-ecc,  keyless-certificate,  };

  @BuiltValueField(wireName: r'requested_validity')
  TlsCertificatesAndHostnamesRequestedValidity? get requestedValidity;
  // enum requestedValidityEnum {  7,  30,  90,  365,  730,  1095,  5475,  };

  OriginCaCreateCertificateRequest._();

  factory OriginCaCreateCertificateRequest([void updates(OriginCaCreateCertificateRequestBuilder b)]) = _$OriginCaCreateCertificateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OriginCaCreateCertificateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OriginCaCreateCertificateRequest> get serializer => _$OriginCaCreateCertificateRequestSerializer();
}

class _$OriginCaCreateCertificateRequestSerializer implements PrimitiveSerializer<OriginCaCreateCertificateRequest> {
  @override
  final Iterable<Type> types = const [OriginCaCreateCertificateRequest, _$OriginCaCreateCertificateRequest];

  @override
  final String wireName = r'OriginCaCreateCertificateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OriginCaCreateCertificateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.csr != null) {
      yield r'csr';
      yield serializers.serialize(
        object.csr,
        specifiedType: const FullType(String),
      );
    }
    if (object.hostnames != null) {
      yield r'hostnames';
      yield serializers.serialize(
        object.hostnames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.requestType != null) {
      yield r'request_type';
      yield serializers.serialize(
        object.requestType,
        specifiedType: const FullType(TlsCertificatesAndHostnamesRequestType),
      );
    }
    if (object.requestedValidity != null) {
      yield r'requested_validity';
      yield serializers.serialize(
        object.requestedValidity,
        specifiedType: const FullType(TlsCertificatesAndHostnamesRequestedValidity),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OriginCaCreateCertificateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OriginCaCreateCertificateRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OriginCaCreateCertificateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OriginCaCreateCertificateRequestBuilder();
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

