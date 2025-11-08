//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_ownership_verification_http_one_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'tls_certificates_and_hostnames_ownership_verification_http.g.dart';

/// This presents the token to be served by the given http url to activate a hostname.
///
/// Properties:
/// * [httpBody] - Token to be served.
/// * [httpUrl] - The HTTP URL that will be checked during custom hostname verification and where the customer should host the token.
@BuiltValue()
abstract class TlsCertificatesAndHostnamesOwnershipVerificationHttp implements Built<TlsCertificatesAndHostnamesOwnershipVerificationHttp, TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder> {
  /// One Of [TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOf]
  OneOf get oneOf;

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
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesOwnershipVerificationHttp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TlsCertificatesAndHostnamesOwnershipVerificationHttp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOf), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

