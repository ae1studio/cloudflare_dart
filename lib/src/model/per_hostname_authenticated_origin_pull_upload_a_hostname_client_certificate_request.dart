//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'per_hostname_authenticated_origin_pull_upload_a_hostname_client_certificate_request.g.dart';

/// PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest
///
/// Properties:
/// * [certificate] - The hostname certificate.
/// * [privateKey] - The hostname certificate's private key.
@BuiltValue()
abstract class PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest implements Built<PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest, PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequestBuilder> {
  /// The hostname certificate.
  @BuiltValueField(wireName: r'certificate')
  String get certificate;

  /// The hostname certificate's private key.
  @BuiltValueField(wireName: r'private_key')
  String get privateKey;

  PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest._();

  factory PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest([void updates(PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequestBuilder b)]) = _$PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest> get serializer => _$PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequestSerializer();
}

class _$PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequestSerializer implements PrimitiveSerializer<PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest> {
  @override
  final Iterable<Type> types = const [PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest, _$PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest];

  @override
  final String wireName = r'PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'certificate';
    yield serializers.serialize(
      object.certificate,
      specifiedType: const FullType(String),
    );
    yield r'private_key';
    yield serializers.serialize(
      object.privateKey,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequestBuilder result,
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
  PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequestBuilder();
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

