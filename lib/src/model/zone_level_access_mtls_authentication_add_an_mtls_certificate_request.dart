//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_level_access_mtls_authentication_add_an_mtls_certificate_request.g.dart';

/// ZoneLevelAccessMtlsAuthenticationAddAnMtlsCertificateRequest
///
/// Properties:
/// * [certificate] - The certificate content.
/// * [name] - The name of the certificate.
/// * [associatedHostnames] - The hostnames of the applications that will use this certificate.
@BuiltValue()
abstract class ZoneLevelAccessMtlsAuthenticationAddAnMtlsCertificateRequest implements Built<ZoneLevelAccessMtlsAuthenticationAddAnMtlsCertificateRequest, ZoneLevelAccessMtlsAuthenticationAddAnMtlsCertificateRequestBuilder> {
  /// The certificate content.
  @BuiltValueField(wireName: r'certificate')
  String get certificate;

  /// The name of the certificate.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The hostnames of the applications that will use this certificate.
  @BuiltValueField(wireName: r'associated_hostnames')
  BuiltList<String>? get associatedHostnames;

  ZoneLevelAccessMtlsAuthenticationAddAnMtlsCertificateRequest._();

  factory ZoneLevelAccessMtlsAuthenticationAddAnMtlsCertificateRequest([void updates(ZoneLevelAccessMtlsAuthenticationAddAnMtlsCertificateRequestBuilder b)]) = _$ZoneLevelAccessMtlsAuthenticationAddAnMtlsCertificateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneLevelAccessMtlsAuthenticationAddAnMtlsCertificateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneLevelAccessMtlsAuthenticationAddAnMtlsCertificateRequest> get serializer => _$ZoneLevelAccessMtlsAuthenticationAddAnMtlsCertificateRequestSerializer();
}

class _$ZoneLevelAccessMtlsAuthenticationAddAnMtlsCertificateRequestSerializer implements PrimitiveSerializer<ZoneLevelAccessMtlsAuthenticationAddAnMtlsCertificateRequest> {
  @override
  final Iterable<Type> types = const [ZoneLevelAccessMtlsAuthenticationAddAnMtlsCertificateRequest, _$ZoneLevelAccessMtlsAuthenticationAddAnMtlsCertificateRequest];

  @override
  final String wireName = r'ZoneLevelAccessMtlsAuthenticationAddAnMtlsCertificateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneLevelAccessMtlsAuthenticationAddAnMtlsCertificateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'certificate';
    yield serializers.serialize(
      object.certificate,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.associatedHostnames != null) {
      yield r'associated_hostnames';
      yield serializers.serialize(
        object.associatedHostnames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneLevelAccessMtlsAuthenticationAddAnMtlsCertificateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneLevelAccessMtlsAuthenticationAddAnMtlsCertificateRequestBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'associated_hostnames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.associatedHostnames.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZoneLevelAccessMtlsAuthenticationAddAnMtlsCertificateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneLevelAccessMtlsAuthenticationAddAnMtlsCertificateRequestBuilder();
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

