//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_ownership_verification_http.g.dart';

/// TlsCertificatesAndHostnamesOwnershipVerificationHttp
///
/// Properties:
/// * [httpBody] - Token to be served.
/// * [httpUrl] - The HTTP URL that will be checked during custom hostname verification and where the customer should host the token.
@BuiltValue()
abstract class TlsCertificatesAndHostnamesOwnershipVerificationHttp implements Built<TlsCertificatesAndHostnamesOwnershipVerificationHttp, TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder> {
  /// Token to be served.
  @BuiltValueField(wireName: r'http_body')
  String? get httpBody;

  /// The HTTP URL that will be checked during custom hostname verification and where the customer should host the token.
  @BuiltValueField(wireName: r'http_url')
  String? get httpUrl;

  TlsCertificatesAndHostnamesOwnershipVerificationHttp._();

  factory TlsCertificatesAndHostnamesOwnershipVerificationHttp([void updates(TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder b)]) = _$TlsCertificatesAndHostnamesOwnershipVerificationHttp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesOwnershipVerificationHttp> get serializer => _$TlsCertificatesAndHostnamesOwnershipVerificationHttpSerializer();
}

class _$TlsCertificatesAndHostnamesOwnershipVerificationHttpSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesOwnershipVerificationHttp> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesOwnershipVerificationHttp, _$TlsCertificatesAndHostnamesOwnershipVerificationHttp];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesOwnershipVerificationHttp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesOwnershipVerificationHttp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.httpBody != null) {
      yield r'http_body';
      yield serializers.serialize(
        object.httpBody,
        specifiedType: const FullType(String),
      );
    }
    if (object.httpUrl != null) {
      yield r'http_url';
      yield serializers.serialize(
        object.httpUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesOwnershipVerificationHttp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'http_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.httpBody = valueDes;
          break;
        case r'http_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.httpUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesOwnershipVerificationHttp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder();
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

