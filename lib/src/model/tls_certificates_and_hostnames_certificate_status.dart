//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_certificate_status.g.dart';

class TlsCertificatesAndHostnamesCertificateStatus extends EnumClass {

  /// Current status of certificate.
  @BuiltValueEnumConst(wireName: r'initializing')
  static const TlsCertificatesAndHostnamesCertificateStatus initializing = _$initializing;
  /// Current status of certificate.
  @BuiltValueEnumConst(wireName: r'authorizing')
  static const TlsCertificatesAndHostnamesCertificateStatus authorizing = _$authorizing;
  /// Current status of certificate.
  @BuiltValueEnumConst(wireName: r'active')
  static const TlsCertificatesAndHostnamesCertificateStatus active = _$active;
  /// Current status of certificate.
  @BuiltValueEnumConst(wireName: r'expired')
  static const TlsCertificatesAndHostnamesCertificateStatus expired = _$expired;
  /// Current status of certificate.
  @BuiltValueEnumConst(wireName: r'issuing')
  static const TlsCertificatesAndHostnamesCertificateStatus issuing = _$issuing;
  /// Current status of certificate.
  @BuiltValueEnumConst(wireName: r'timing_out')
  static const TlsCertificatesAndHostnamesCertificateStatus timingOut = _$timingOut;
  /// Current status of certificate.
  @BuiltValueEnumConst(wireName: r'pending_deployment')
  static const TlsCertificatesAndHostnamesCertificateStatus pendingDeployment = _$pendingDeployment;

  static Serializer<TlsCertificatesAndHostnamesCertificateStatus> get serializer => _$tlsCertificatesAndHostnamesCertificateStatusSerializer;

  const TlsCertificatesAndHostnamesCertificateStatus._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesCertificateStatus> get values => _$values;
  static TlsCertificatesAndHostnamesCertificateStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TlsCertificatesAndHostnamesCertificateStatusMixin = Object with _$TlsCertificatesAndHostnamesCertificateStatusMixin;

