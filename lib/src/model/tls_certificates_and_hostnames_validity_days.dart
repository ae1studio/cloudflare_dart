//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_validity_days.g.dart';

class TlsCertificatesAndHostnamesValidityDays extends EnumClass {

  /// Validity Days selected for the order.
  @BuiltValueEnumConst(wireNumber: 14)
  static const TlsCertificatesAndHostnamesValidityDays number14 = _$number14;
  /// Validity Days selected for the order.
  @BuiltValueEnumConst(wireNumber: 30)
  static const TlsCertificatesAndHostnamesValidityDays number30 = _$number30;
  /// Validity Days selected for the order.
  @BuiltValueEnumConst(wireNumber: 90)
  static const TlsCertificatesAndHostnamesValidityDays number90 = _$number90;
  /// Validity Days selected for the order.
  @BuiltValueEnumConst(wireNumber: 365)
  static const TlsCertificatesAndHostnamesValidityDays number365 = _$number365;

  static Serializer<TlsCertificatesAndHostnamesValidityDays> get serializer => _$tlsCertificatesAndHostnamesValidityDaysSerializer;

  const TlsCertificatesAndHostnamesValidityDays._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesValidityDays> get values => _$values;
  static TlsCertificatesAndHostnamesValidityDays valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TlsCertificatesAndHostnamesValidityDaysMixin = Object with _$TlsCertificatesAndHostnamesValidityDaysMixin;

