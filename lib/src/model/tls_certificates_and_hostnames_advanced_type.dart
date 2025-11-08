//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_advanced_type.g.dart';

class TlsCertificatesAndHostnamesAdvancedType extends EnumClass {

  /// Type of certificate pack.
  @BuiltValueEnumConst(wireName: r'advanced')
  static const TlsCertificatesAndHostnamesAdvancedType advanced = _$advanced;

  static Serializer<TlsCertificatesAndHostnamesAdvancedType> get serializer => _$tlsCertificatesAndHostnamesAdvancedTypeSerializer;

  const TlsCertificatesAndHostnamesAdvancedType._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesAdvancedType> get values => _$values;
  static TlsCertificatesAndHostnamesAdvancedType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TlsCertificatesAndHostnamesAdvancedTypeMixin = Object with _$TlsCertificatesAndHostnamesAdvancedTypeMixin;

