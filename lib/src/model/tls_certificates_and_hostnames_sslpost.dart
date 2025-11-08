//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_certificate_authority.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_sslsettings.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_sslpost_one_of.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_custom_cert_and_key.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'tls_certificates_and_hostnames_sslpost.g.dart';

/// SSL properties used when creating the custom hostname.
///
/// Properties:
/// * [bundleMethod] - A ubiquitous bundle has the highest probability of being verified everywhere, even by clients using outdated or unusual trust stores. An optimal bundle uses the shortest chain and newest intermediates. And the force bundle verifies the chain, but does not otherwise modify it.
/// * [certificateAuthority] 
/// * [cloudflareBranding] - Whether or not to add Cloudflare Branding for the order.  This will add a subdomain of sni.cloudflaressl.com as the Common Name if set to true
/// * [customCertBundle] - Array of custom certificate and key pairs (1 or 2 pairs allowed)
/// * [customCertificate] - If a custom uploaded certificate is used.
/// * [customKey] - The key for a custom uploaded certificate.
/// * [method] - Domain control validation (DCV) method used for this hostname.
/// * [settings] 
/// * [type] - Level of validation to be used for this hostname. Domain validation (dv) must be used.
/// * [wildcard] - Indicates whether the certificate covers a wildcard.
@BuiltValue()
abstract class TlsCertificatesAndHostnamesSslpost implements Built<TlsCertificatesAndHostnamesSslpost, TlsCertificatesAndHostnamesSslpostBuilder> {
  /// One Of [TlsCertificatesAndHostnamesSslpostOneOf]
  OneOf get oneOf;

  TlsCertificatesAndHostnamesSslpost._();

  factory TlsCertificatesAndHostnamesSslpost([void updates(TlsCertificatesAndHostnamesSslpostBuilder b)]) = _$TlsCertificatesAndHostnamesSslpost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesSslpostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesSslpost> get serializer => _$TlsCertificatesAndHostnamesSslpostSerializer();
}

class _$TlsCertificatesAndHostnamesSslpostSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesSslpost> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesSslpost, _$TlsCertificatesAndHostnamesSslpost];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesSslpost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesSslpost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesSslpost object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TlsCertificatesAndHostnamesSslpost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesSslpostBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(TlsCertificatesAndHostnamesSslpostOneOf), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class TlsCertificatesAndHostnamesSslpostBundleMethodEnum extends EnumClass {

  /// A ubiquitous bundle has the highest probability of being verified everywhere, even by clients using outdated or unusual trust stores. An optimal bundle uses the shortest chain and newest intermediates. And the force bundle verifies the chain, but does not otherwise modify it.
  @BuiltValueEnumConst(wireName: r'ubiquitous')
  static const TlsCertificatesAndHostnamesSslpostBundleMethodEnum ubiquitous = _$tlsCertificatesAndHostnamesSslpostBundleMethodEnum_ubiquitous;
  /// A ubiquitous bundle has the highest probability of being verified everywhere, even by clients using outdated or unusual trust stores. An optimal bundle uses the shortest chain and newest intermediates. And the force bundle verifies the chain, but does not otherwise modify it.
  @BuiltValueEnumConst(wireName: r'optimal')
  static const TlsCertificatesAndHostnamesSslpostBundleMethodEnum optimal = _$tlsCertificatesAndHostnamesSslpostBundleMethodEnum_optimal;
  /// A ubiquitous bundle has the highest probability of being verified everywhere, even by clients using outdated or unusual trust stores. An optimal bundle uses the shortest chain and newest intermediates. And the force bundle verifies the chain, but does not otherwise modify it.
  @BuiltValueEnumConst(wireName: r'force')
  static const TlsCertificatesAndHostnamesSslpostBundleMethodEnum force = _$tlsCertificatesAndHostnamesSslpostBundleMethodEnum_force;

  static Serializer<TlsCertificatesAndHostnamesSslpostBundleMethodEnum> get serializer => _$tlsCertificatesAndHostnamesSslpostBundleMethodSerializer;

  const TlsCertificatesAndHostnamesSslpostBundleMethodEnum._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesSslpostBundleMethodEnum> get values => _$tlsCertificatesAndHostnamesSslpostBundleMethodValues;
  static TlsCertificatesAndHostnamesSslpostBundleMethodEnum valueOf(String name) => _$tlsCertificatesAndHostnamesSslpostBundleMethodValueOf(name);
}

class TlsCertificatesAndHostnamesSslpostMethodEnum extends EnumClass {

  /// Domain control validation (DCV) method used for this hostname.
  @BuiltValueEnumConst(wireName: r'http')
  static const TlsCertificatesAndHostnamesSslpostMethodEnum http = _$tlsCertificatesAndHostnamesSslpostMethodEnum_http;
  /// Domain control validation (DCV) method used for this hostname.
  @BuiltValueEnumConst(wireName: r'txt')
  static const TlsCertificatesAndHostnamesSslpostMethodEnum txt = _$tlsCertificatesAndHostnamesSslpostMethodEnum_txt;
  /// Domain control validation (DCV) method used for this hostname.
  @BuiltValueEnumConst(wireName: r'email')
  static const TlsCertificatesAndHostnamesSslpostMethodEnum email = _$tlsCertificatesAndHostnamesSslpostMethodEnum_email;

  static Serializer<TlsCertificatesAndHostnamesSslpostMethodEnum> get serializer => _$tlsCertificatesAndHostnamesSslpostMethodSerializer;

  const TlsCertificatesAndHostnamesSslpostMethodEnum._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesSslpostMethodEnum> get values => _$tlsCertificatesAndHostnamesSslpostMethodValues;
  static TlsCertificatesAndHostnamesSslpostMethodEnum valueOf(String name) => _$tlsCertificatesAndHostnamesSslpostMethodValueOf(name);
}

class TlsCertificatesAndHostnamesSslpostTypeEnum extends EnumClass {

  /// Level of validation to be used for this hostname. Domain validation (dv) must be used.
  @BuiltValueEnumConst(wireName: r'dv')
  static const TlsCertificatesAndHostnamesSslpostTypeEnum dv = _$tlsCertificatesAndHostnamesSslpostTypeEnum_dv;

  static Serializer<TlsCertificatesAndHostnamesSslpostTypeEnum> get serializer => _$tlsCertificatesAndHostnamesSslpostTypeSerializer;

  const TlsCertificatesAndHostnamesSslpostTypeEnum._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesSslpostTypeEnum> get values => _$tlsCertificatesAndHostnamesSslpostTypeValues;
  static TlsCertificatesAndHostnamesSslpostTypeEnum valueOf(String name) => _$tlsCertificatesAndHostnamesSslpostTypeValueOf(name);
}

