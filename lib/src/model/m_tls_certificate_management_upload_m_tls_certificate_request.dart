//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'm_tls_certificate_management_upload_m_tls_certificate_request.g.dart';

/// MTlsCertificateManagementUploadMTlsCertificateRequest
///
/// Properties:
/// * [ca] - Indicates whether the certificate is a CA or leaf certificate.
/// * [certificates] - The uploaded root CA certificate.
/// * [name] - Optional unique name for the certificate. Only used for human readability.
/// * [privateKey] - The private key for the certificate. This field is only needed for specific use cases such as using a custom certificate with Zero Trust's block page.
@BuiltValue()
abstract class MTlsCertificateManagementUploadMTlsCertificateRequest implements Built<MTlsCertificateManagementUploadMTlsCertificateRequest, MTlsCertificateManagementUploadMTlsCertificateRequestBuilder> {
  /// Indicates whether the certificate is a CA or leaf certificate.
  @BuiltValueField(wireName: r'ca')
  bool get ca;

  /// The uploaded root CA certificate.
  @BuiltValueField(wireName: r'certificates')
  String get certificates;

  /// Optional unique name for the certificate. Only used for human readability.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The private key for the certificate. This field is only needed for specific use cases such as using a custom certificate with Zero Trust's block page.
  @BuiltValueField(wireName: r'private_key')
  String? get privateKey;

  MTlsCertificateManagementUploadMTlsCertificateRequest._();

  factory MTlsCertificateManagementUploadMTlsCertificateRequest([void updates(MTlsCertificateManagementUploadMTlsCertificateRequestBuilder b)]) = _$MTlsCertificateManagementUploadMTlsCertificateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MTlsCertificateManagementUploadMTlsCertificateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MTlsCertificateManagementUploadMTlsCertificateRequest> get serializer => _$MTlsCertificateManagementUploadMTlsCertificateRequestSerializer();
}

class _$MTlsCertificateManagementUploadMTlsCertificateRequestSerializer implements PrimitiveSerializer<MTlsCertificateManagementUploadMTlsCertificateRequest> {
  @override
  final Iterable<Type> types = const [MTlsCertificateManagementUploadMTlsCertificateRequest, _$MTlsCertificateManagementUploadMTlsCertificateRequest];

  @override
  final String wireName = r'MTlsCertificateManagementUploadMTlsCertificateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MTlsCertificateManagementUploadMTlsCertificateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ca';
    yield serializers.serialize(
      object.ca,
      specifiedType: const FullType(bool),
    );
    yield r'certificates';
    yield serializers.serialize(
      object.certificates,
      specifiedType: const FullType(String),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    MTlsCertificateManagementUploadMTlsCertificateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MTlsCertificateManagementUploadMTlsCertificateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ca':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ca = valueDes;
          break;
        case r'certificates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certificates = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'private_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privateKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MTlsCertificateManagementUploadMTlsCertificateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MTlsCertificateManagementUploadMTlsCertificateRequestBuilder();
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

