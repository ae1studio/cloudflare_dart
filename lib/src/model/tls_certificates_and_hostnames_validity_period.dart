//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_validity_period.g.dart';

class TlsCertificatesAndHostnamesValidityPeriod extends EnumClass {

  /// The validity period in days for the certificates ordered via Total TLS.
  @BuiltValueEnumConst(wireNumber: 90)
  static const TlsCertificatesAndHostnamesValidityPeriod number90 = _$number90;

  static Serializer<TlsCertificatesAndHostnamesValidityPeriod> get serializer => _$tlsCertificatesAndHostnamesValidityPeriodSerializer;

  const TlsCertificatesAndHostnamesValidityPeriod._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesValidityPeriod> get values => _$values;
  static TlsCertificatesAndHostnamesValidityPeriod valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TlsCertificatesAndHostnamesValidityPeriodMixin = Object with _$TlsCertificatesAndHostnamesValidityPeriodMixin;

