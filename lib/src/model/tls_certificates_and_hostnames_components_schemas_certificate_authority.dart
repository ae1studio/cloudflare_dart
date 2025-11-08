//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_components_schemas_certificate_authority.g.dart';

class TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority extends EnumClass {

  /// The Certificate Authority that Total TLS certificates will be issued through.
  @BuiltValueEnumConst(wireName: r'google')
  static const TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority google = _$google;
  /// The Certificate Authority that Total TLS certificates will be issued through.
  @BuiltValueEnumConst(wireName: r'lets_encrypt')
  static const TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority letsEncrypt = _$letsEncrypt;
  /// The Certificate Authority that Total TLS certificates will be issued through.
  @BuiltValueEnumConst(wireName: r'ssl_com')
  static const TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority sslCom = _$sslCom;

  static Serializer<TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority> get serializer => _$tlsCertificatesAndHostnamesComponentsSchemasCertificateAuthoritySerializer;

  const TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority> get values => _$values;
  static TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthorityMixin = Object with _$TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthorityMixin;

