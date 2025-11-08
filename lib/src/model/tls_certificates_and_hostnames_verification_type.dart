//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_verification_type.g.dart';

class TlsCertificatesAndHostnamesVerificationType extends EnumClass {

  /// Method of verification.
  @BuiltValueEnumConst(wireName: r'cname')
  static const TlsCertificatesAndHostnamesVerificationType cname = _$cname;
  /// Method of verification.
  @BuiltValueEnumConst(wireName: r'meta tag')
  static const TlsCertificatesAndHostnamesVerificationType metaTag = _$metaTag;

  static Serializer<TlsCertificatesAndHostnamesVerificationType> get serializer => _$tlsCertificatesAndHostnamesVerificationTypeSerializer;

  const TlsCertificatesAndHostnamesVerificationType._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesVerificationType> get values => _$values;
  static TlsCertificatesAndHostnamesVerificationType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TlsCertificatesAndHostnamesVerificationTypeMixin = Object with _$TlsCertificatesAndHostnamesVerificationTypeMixin;

