//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_level_authenticated_origin_pulls_upload_certificate_request.g.dart';

/// ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest
///
/// Properties:
/// * [certificate] - The zone's leaf certificate.
/// * [privateKey] - The zone's private key.
@BuiltValue()
abstract class ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest implements Built<ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest, ZoneLevelAuthenticatedOriginPullsUploadCertificateRequestBuilder> {
  /// The zone's leaf certificate.
  @BuiltValueField(wireName: r'certificate')
  String get certificate;

  /// The zone's private key.
  @BuiltValueField(wireName: r'private_key')
  String get privateKey;

  ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest._();

  factory ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest([void updates(ZoneLevelAuthenticatedOriginPullsUploadCertificateRequestBuilder b)]) = _$ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneLevelAuthenticatedOriginPullsUploadCertificateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest> get serializer => _$ZoneLevelAuthenticatedOriginPullsUploadCertificateRequestSerializer();
}

class _$ZoneLevelAuthenticatedOriginPullsUploadCertificateRequestSerializer implements PrimitiveSerializer<ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest> {
  @override
  final Iterable<Type> types = const [ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest, _$ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest];

  @override
  final String wireName = r'ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest object, {
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
    ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneLevelAuthenticatedOriginPullsUploadCertificateRequestBuilder result,
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
  ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneLevelAuthenticatedOriginPullsUploadCertificateRequestBuilder();
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

