//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_ownership_verification_http_one_of.g.dart';

/// TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOf
///
/// Properties:
/// * [httpBody] - Token to be served.
/// * [httpUrl] - The HTTP URL that will be checked during custom hostname verification and where the customer should host the token.
@BuiltValue()
abstract class TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOf implements Built<TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOf, TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOfBuilder> {
  /// Token to be served.
  @BuiltValueField(wireName: r'http_body')
  String? get httpBody;

  /// The HTTP URL that will be checked during custom hostname verification and where the customer should host the token.
  @BuiltValueField(wireName: r'http_url')
  String? get httpUrl;

  TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOf._();

  factory TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOf([void updates(TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOfBuilder b)]) = _$TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOf> get serializer => _$TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOfSerializer();
}

class _$TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOfSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOf> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOf, _$TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOf];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOf object, {
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
    TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOfBuilder result,
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
  TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOfBuilder();
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

