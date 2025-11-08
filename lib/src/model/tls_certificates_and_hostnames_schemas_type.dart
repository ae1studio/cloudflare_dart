//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_schemas_type.g.dart';

class TlsCertificatesAndHostnamesSchemasType extends EnumClass {

  /// Type of certificate pack.
  @BuiltValueEnumConst(wireName: r'mh_custom')
  static const TlsCertificatesAndHostnamesSchemasType mhCustom = _$mhCustom;
  /// Type of certificate pack.
  @BuiltValueEnumConst(wireName: r'managed_hostname')
  static const TlsCertificatesAndHostnamesSchemasType managedHostname = _$managedHostname;
  /// Type of certificate pack.
  @BuiltValueEnumConst(wireName: r'sni_custom')
  static const TlsCertificatesAndHostnamesSchemasType sniCustom = _$sniCustom;
  /// Type of certificate pack.
  @BuiltValueEnumConst(wireName: r'universal')
  static const TlsCertificatesAndHostnamesSchemasType universal = _$universal;
  /// Type of certificate pack.
  @BuiltValueEnumConst(wireName: r'advanced')
  static const TlsCertificatesAndHostnamesSchemasType advanced = _$advanced;
  /// Type of certificate pack.
  @BuiltValueEnumConst(wireName: r'total_tls')
  static const TlsCertificatesAndHostnamesSchemasType totalTls = _$totalTls;
  /// Type of certificate pack.
  @BuiltValueEnumConst(wireName: r'keyless')
  static const TlsCertificatesAndHostnamesSchemasType keyless = _$keyless;
  /// Type of certificate pack.
  @BuiltValueEnumConst(wireName: r'legacy_custom')
  static const TlsCertificatesAndHostnamesSchemasType legacyCustom = _$legacyCustom;

  static Serializer<TlsCertificatesAndHostnamesSchemasType> get serializer => _$tlsCertificatesAndHostnamesSchemasTypeSerializer;

  const TlsCertificatesAndHostnamesSchemasType._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesSchemasType> get values => _$values;
  static TlsCertificatesAndHostnamesSchemasType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TlsCertificatesAndHostnamesSchemasTypeMixin = Object with _$TlsCertificatesAndHostnamesSchemasTypeMixin;

