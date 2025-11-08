//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_mtls_authentication_update_an_mtls_certificate_request.g.dart';

/// AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest
///
/// Properties:
/// * [associatedHostnames] - The hostnames of the applications that will use this certificate.
/// * [name] - The name of the certificate.
@BuiltValue()
abstract class AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest implements Built<AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest, AccessMtlsAuthenticationUpdateAnMtlsCertificateRequestBuilder> {
  /// The hostnames of the applications that will use this certificate.
  @BuiltValueField(wireName: r'associated_hostnames')
  BuiltList<String> get associatedHostnames;

  /// The name of the certificate.
  @BuiltValueField(wireName: r'name')
  String? get name;

  AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest._();

  factory AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest([void updates(AccessMtlsAuthenticationUpdateAnMtlsCertificateRequestBuilder b)]) = _$AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessMtlsAuthenticationUpdateAnMtlsCertificateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest> get serializer => _$AccessMtlsAuthenticationUpdateAnMtlsCertificateRequestSerializer();
}

class _$AccessMtlsAuthenticationUpdateAnMtlsCertificateRequestSerializer implements PrimitiveSerializer<AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest> {
  @override
  final Iterable<Type> types = const [AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest, _$AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest];

  @override
  final String wireName = r'AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'associated_hostnames';
    yield serializers.serialize(
      object.associatedHostnames,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessMtlsAuthenticationUpdateAnMtlsCertificateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'associated_hostnames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.associatedHostnames.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessMtlsAuthenticationUpdateAnMtlsCertificateRequestBuilder();
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

