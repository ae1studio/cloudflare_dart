//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_requested_validity.g.dart';

class TlsCertificatesAndHostnamesRequestedValidity extends EnumClass {

  /// The number of days for which the certificate should be valid.
  @BuiltValueEnumConst(wireName: r'7')
  static const TlsCertificatesAndHostnamesRequestedValidity n7 = _$n7;
  /// The number of days for which the certificate should be valid.
  @BuiltValueEnumConst(wireName: r'30')
  static const TlsCertificatesAndHostnamesRequestedValidity n30 = _$n30;
  /// The number of days for which the certificate should be valid.
  @BuiltValueEnumConst(wireName: r'90')
  static const TlsCertificatesAndHostnamesRequestedValidity n90 = _$n90;
  /// The number of days for which the certificate should be valid.
  @BuiltValueEnumConst(wireName: r'365')
  static const TlsCertificatesAndHostnamesRequestedValidity n365 = _$n365;
  /// The number of days for which the certificate should be valid.
  @BuiltValueEnumConst(wireName: r'730')
  static const TlsCertificatesAndHostnamesRequestedValidity n730 = _$n730;
  /// The number of days for which the certificate should be valid.
  @BuiltValueEnumConst(wireName: r'1095')
  static const TlsCertificatesAndHostnamesRequestedValidity n1095 = _$n1095;
  /// The number of days for which the certificate should be valid.
  @BuiltValueEnumConst(wireName: r'5475')
  static const TlsCertificatesAndHostnamesRequestedValidity n5475 = _$n5475;

  static Serializer<TlsCertificatesAndHostnamesRequestedValidity> get serializer => _$tlsCertificatesAndHostnamesRequestedValiditySerializer;

  const TlsCertificatesAndHostnamesRequestedValidity._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesRequestedValidity> get values => _$values;
  static TlsCertificatesAndHostnamesRequestedValidity valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TlsCertificatesAndHostnamesRequestedValidityMixin = Object with _$TlsCertificatesAndHostnamesRequestedValidityMixin;

