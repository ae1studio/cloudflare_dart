//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_status.g.dart';

class TlsCertificatesAndHostnamesStatus extends EnumClass {

  /// Status of the zone's custom SSL.
  @BuiltValueEnumConst(wireName: r'active')
  static const TlsCertificatesAndHostnamesStatus active = _$active;
  /// Status of the zone's custom SSL.
  @BuiltValueEnumConst(wireName: r'expired')
  static const TlsCertificatesAndHostnamesStatus expired = _$expired;
  /// Status of the zone's custom SSL.
  @BuiltValueEnumConst(wireName: r'deleted')
  static const TlsCertificatesAndHostnamesStatus deleted = _$deleted;
  /// Status of the zone's custom SSL.
  @BuiltValueEnumConst(wireName: r'pending')
  static const TlsCertificatesAndHostnamesStatus pending = _$pending;
  /// Status of the zone's custom SSL.
  @BuiltValueEnumConst(wireName: r'initializing')
  static const TlsCertificatesAndHostnamesStatus initializing = _$initializing;

  static Serializer<TlsCertificatesAndHostnamesStatus> get serializer => _$tlsCertificatesAndHostnamesStatusSerializer;

  const TlsCertificatesAndHostnamesStatus._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesStatus> get values => _$values;
  static TlsCertificatesAndHostnamesStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TlsCertificatesAndHostnamesStatusMixin = Object with _$TlsCertificatesAndHostnamesStatusMixin;

