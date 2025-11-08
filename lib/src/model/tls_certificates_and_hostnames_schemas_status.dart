//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_schemas_status.g.dart';

class TlsCertificatesAndHostnamesSchemasStatus extends EnumClass {

  /// Status of the Keyless SSL.
  @BuiltValueEnumConst(wireName: r'active')
  static const TlsCertificatesAndHostnamesSchemasStatus active = _$active;
  /// Status of the Keyless SSL.
  @BuiltValueEnumConst(wireName: r'deleted')
  static const TlsCertificatesAndHostnamesSchemasStatus deleted = _$deleted;

  static Serializer<TlsCertificatesAndHostnamesSchemasStatus> get serializer => _$tlsCertificatesAndHostnamesSchemasStatusSerializer;

  const TlsCertificatesAndHostnamesSchemasStatus._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesSchemasStatus> get values => _$values;
  static TlsCertificatesAndHostnamesSchemasStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TlsCertificatesAndHostnamesSchemasStatusMixin = Object with _$TlsCertificatesAndHostnamesSchemasStatusMixin;

