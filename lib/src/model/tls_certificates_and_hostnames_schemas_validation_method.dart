//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_schemas_validation_method.g.dart';

class TlsCertificatesAndHostnamesSchemasValidationMethod extends EnumClass {

  /// Validation method in use for a certificate pack order.
  @BuiltValueEnumConst(wireName: r'http')
  static const TlsCertificatesAndHostnamesSchemasValidationMethod http = _$http;
  /// Validation method in use for a certificate pack order.
  @BuiltValueEnumConst(wireName: r'cname')
  static const TlsCertificatesAndHostnamesSchemasValidationMethod cname = _$cname;
  /// Validation method in use for a certificate pack order.
  @BuiltValueEnumConst(wireName: r'txt')
  static const TlsCertificatesAndHostnamesSchemasValidationMethod txt = _$txt;

  static Serializer<TlsCertificatesAndHostnamesSchemasValidationMethod> get serializer => _$tlsCertificatesAndHostnamesSchemasValidationMethodSerializer;

  const TlsCertificatesAndHostnamesSchemasValidationMethod._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesSchemasValidationMethod> get values => _$values;
  static TlsCertificatesAndHostnamesSchemasValidationMethod valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TlsCertificatesAndHostnamesSchemasValidationMethodMixin = Object with _$TlsCertificatesAndHostnamesSchemasValidationMethodMixin;

