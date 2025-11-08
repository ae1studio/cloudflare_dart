//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_validation_method.g.dart';

class TlsCertificatesAndHostnamesValidationMethod extends EnumClass {

  /// Validation Method selected for the order.
  @BuiltValueEnumConst(wireName: r'txt')
  static const TlsCertificatesAndHostnamesValidationMethod txt = _$txt;
  /// Validation Method selected for the order.
  @BuiltValueEnumConst(wireName: r'http')
  static const TlsCertificatesAndHostnamesValidationMethod http = _$http;
  /// Validation Method selected for the order.
  @BuiltValueEnumConst(wireName: r'email')
  static const TlsCertificatesAndHostnamesValidationMethod email = _$email;

  static Serializer<TlsCertificatesAndHostnamesValidationMethod> get serializer => _$tlsCertificatesAndHostnamesValidationMethodSerializer;

  const TlsCertificatesAndHostnamesValidationMethod._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesValidationMethod> get values => _$values;
  static TlsCertificatesAndHostnamesValidationMethod valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TlsCertificatesAndHostnamesValidationMethodMixin = Object with _$TlsCertificatesAndHostnamesValidationMethodMixin;

