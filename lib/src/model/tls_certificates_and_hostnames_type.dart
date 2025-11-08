//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_type.g.dart';

class TlsCertificatesAndHostnamesType extends EnumClass {

  /// The type 'legacy_custom' enables support for legacy clients which do not include SNI in the TLS handshake.
  @BuiltValueEnumConst(wireName: r'legacy_custom')
  static const TlsCertificatesAndHostnamesType legacyCustom = _$legacyCustom;
  /// The type 'legacy_custom' enables support for legacy clients which do not include SNI in the TLS handshake.
  @BuiltValueEnumConst(wireName: r'sni_custom')
  static const TlsCertificatesAndHostnamesType sniCustom = _$sniCustom;

  static Serializer<TlsCertificatesAndHostnamesType> get serializer => _$tlsCertificatesAndHostnamesTypeSerializer;

  const TlsCertificatesAndHostnamesType._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesType> get values => _$values;
  static TlsCertificatesAndHostnamesType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TlsCertificatesAndHostnamesTypeMixin = Object with _$TlsCertificatesAndHostnamesTypeMixin;

