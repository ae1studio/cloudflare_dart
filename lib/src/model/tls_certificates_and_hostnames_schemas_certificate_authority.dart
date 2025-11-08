//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_schemas_certificate_authority.g.dart';

class TlsCertificatesAndHostnamesSchemasCertificateAuthority extends EnumClass {

  /// Certificate Authority selected for the order.  For information on any certificate authority specific details or restrictions [see this page for more details.](https://developers.cloudflare.com/ssl/reference/certificate-authorities)
  @BuiltValueEnumConst(wireName: r'google')
  static const TlsCertificatesAndHostnamesSchemasCertificateAuthority google = _$google;
  /// Certificate Authority selected for the order.  For information on any certificate authority specific details or restrictions [see this page for more details.](https://developers.cloudflare.com/ssl/reference/certificate-authorities)
  @BuiltValueEnumConst(wireName: r'lets_encrypt')
  static const TlsCertificatesAndHostnamesSchemasCertificateAuthority letsEncrypt = _$letsEncrypt;
  /// Certificate Authority selected for the order.  For information on any certificate authority specific details or restrictions [see this page for more details.](https://developers.cloudflare.com/ssl/reference/certificate-authorities)
  @BuiltValueEnumConst(wireName: r'ssl_com')
  static const TlsCertificatesAndHostnamesSchemasCertificateAuthority sslCom = _$sslCom;

  static Serializer<TlsCertificatesAndHostnamesSchemasCertificateAuthority> get serializer => _$tlsCertificatesAndHostnamesSchemasCertificateAuthoritySerializer;

  const TlsCertificatesAndHostnamesSchemasCertificateAuthority._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesSchemasCertificateAuthority> get values => _$values;
  static TlsCertificatesAndHostnamesSchemasCertificateAuthority valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TlsCertificatesAndHostnamesSchemasCertificateAuthorityMixin = Object with _$TlsCertificatesAndHostnamesSchemasCertificateAuthorityMixin;

