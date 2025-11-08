//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_schemas_signature.g.dart';

class TlsCertificatesAndHostnamesSchemasSignature extends EnumClass {

  /// Certificate's signature algorithm.
  @BuiltValueEnumConst(wireName: r'ECDSAWithSHA256')
  static const TlsCertificatesAndHostnamesSchemasSignature eCDSAWithSHA256 = _$eCDSAWithSHA256;
  /// Certificate's signature algorithm.
  @BuiltValueEnumConst(wireName: r'SHA1WithRSA')
  static const TlsCertificatesAndHostnamesSchemasSignature sHA1WithRSA = _$sHA1WithRSA;
  /// Certificate's signature algorithm.
  @BuiltValueEnumConst(wireName: r'SHA256WithRSA')
  static const TlsCertificatesAndHostnamesSchemasSignature sHA256WithRSA = _$sHA256WithRSA;

  static Serializer<TlsCertificatesAndHostnamesSchemasSignature> get serializer => _$tlsCertificatesAndHostnamesSchemasSignatureSerializer;

  const TlsCertificatesAndHostnamesSchemasSignature._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesSchemasSignature> get values => _$values;
  static TlsCertificatesAndHostnamesSchemasSignature valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TlsCertificatesAndHostnamesSchemasSignatureMixin = Object with _$TlsCertificatesAndHostnamesSchemasSignatureMixin;

