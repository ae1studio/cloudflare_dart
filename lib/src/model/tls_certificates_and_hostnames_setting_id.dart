//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_setting_id.g.dart';

class TlsCertificatesAndHostnamesSettingId extends EnumClass {

  /// The TLS Setting name.
  @BuiltValueEnumConst(wireName: r'ciphers')
  static const TlsCertificatesAndHostnamesSettingId ciphers = _$ciphers;
  /// The TLS Setting name.
  @BuiltValueEnumConst(wireName: r'min_tls_version')
  static const TlsCertificatesAndHostnamesSettingId minTlsVersion = _$minTlsVersion;
  /// The TLS Setting name.
  @BuiltValueEnumConst(wireName: r'http2')
  static const TlsCertificatesAndHostnamesSettingId http2 = _$http2;

  static Serializer<TlsCertificatesAndHostnamesSettingId> get serializer => _$tlsCertificatesAndHostnamesSettingIdSerializer;

  const TlsCertificatesAndHostnamesSettingId._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesSettingId> get values => _$values;
  static TlsCertificatesAndHostnamesSettingId valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TlsCertificatesAndHostnamesSettingIdMixin = Object with _$TlsCertificatesAndHostnamesSettingIdMixin;

