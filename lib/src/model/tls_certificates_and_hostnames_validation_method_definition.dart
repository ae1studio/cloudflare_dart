//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_validation_method_definition.g.dart';

class TlsCertificatesAndHostnamesValidationMethodDefinition extends EnumClass {

  /// Desired validation method.
  @BuiltValueEnumConst(wireName: r'http')
  static const TlsCertificatesAndHostnamesValidationMethodDefinition http = _$http;
  /// Desired validation method.
  @BuiltValueEnumConst(wireName: r'cname')
  static const TlsCertificatesAndHostnamesValidationMethodDefinition cname = _$cname;
  /// Desired validation method.
  @BuiltValueEnumConst(wireName: r'txt')
  static const TlsCertificatesAndHostnamesValidationMethodDefinition txt = _$txt;
  /// Desired validation method.
  @BuiltValueEnumConst(wireName: r'email')
  static const TlsCertificatesAndHostnamesValidationMethodDefinition email = _$email;

  static Serializer<TlsCertificatesAndHostnamesValidationMethodDefinition> get serializer => _$tlsCertificatesAndHostnamesValidationMethodDefinitionSerializer;

  const TlsCertificatesAndHostnamesValidationMethodDefinition._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesValidationMethodDefinition> get values => _$values;
  static TlsCertificatesAndHostnamesValidationMethodDefinition valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TlsCertificatesAndHostnamesValidationMethodDefinitionMixin = Object with _$TlsCertificatesAndHostnamesValidationMethodDefinitionMixin;

