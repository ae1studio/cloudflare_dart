//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_request_type.g.dart';

class TlsCertificatesAndHostnamesRequestType extends EnumClass {

  /// Signature type desired on certificate (\"origin-rsa\" (rsa), \"origin-ecc\" (ecdsa), or \"keyless-certificate\" (for Keyless SSL servers).
  @BuiltValueEnumConst(wireName: r'origin-rsa')
  static const TlsCertificatesAndHostnamesRequestType originRsa = _$originRsa;
  /// Signature type desired on certificate (\"origin-rsa\" (rsa), \"origin-ecc\" (ecdsa), or \"keyless-certificate\" (for Keyless SSL servers).
  @BuiltValueEnumConst(wireName: r'origin-ecc')
  static const TlsCertificatesAndHostnamesRequestType originEcc = _$originEcc;
  /// Signature type desired on certificate (\"origin-rsa\" (rsa), \"origin-ecc\" (ecdsa), or \"keyless-certificate\" (for Keyless SSL servers).
  @BuiltValueEnumConst(wireName: r'keyless-certificate')
  static const TlsCertificatesAndHostnamesRequestType keylessCertificate = _$keylessCertificate;

  static Serializer<TlsCertificatesAndHostnamesRequestType> get serializer => _$tlsCertificatesAndHostnamesRequestTypeSerializer;

  const TlsCertificatesAndHostnamesRequestType._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesRequestType> get values => _$values;
  static TlsCertificatesAndHostnamesRequestType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TlsCertificatesAndHostnamesRequestTypeMixin = Object with _$TlsCertificatesAndHostnamesRequestTypeMixin;

