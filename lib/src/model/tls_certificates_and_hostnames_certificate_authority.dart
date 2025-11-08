//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_certificate_authority.g.dart';

class TlsCertificatesAndHostnamesCertificateAuthority extends EnumClass {

  /// The Certificate Authority that will issue the certificate
  @BuiltValueEnumConst(wireName: r'digicert')
  static const TlsCertificatesAndHostnamesCertificateAuthority digicert = _$digicert;
  /// The Certificate Authority that will issue the certificate
  @BuiltValueEnumConst(wireName: r'google')
  static const TlsCertificatesAndHostnamesCertificateAuthority google = _$google;
  /// The Certificate Authority that will issue the certificate
  @BuiltValueEnumConst(wireName: r'lets_encrypt')
  static const TlsCertificatesAndHostnamesCertificateAuthority letsEncrypt = _$letsEncrypt;
  /// The Certificate Authority that will issue the certificate
  @BuiltValueEnumConst(wireName: r'ssl_com')
  static const TlsCertificatesAndHostnamesCertificateAuthority sslCom = _$sslCom;

  static Serializer<TlsCertificatesAndHostnamesCertificateAuthority> get serializer => _$tlsCertificatesAndHostnamesCertificateAuthoritySerializer;

  const TlsCertificatesAndHostnamesCertificateAuthority._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesCertificateAuthority> get values => _$values;
  static TlsCertificatesAndHostnamesCertificateAuthority valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TlsCertificatesAndHostnamesCertificateAuthorityMixin = Object with _$TlsCertificatesAndHostnamesCertificateAuthorityMixin;

