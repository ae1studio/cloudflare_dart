//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_client_certificates_components_schemas_status.g.dart';

class TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus extends EnumClass {

  /// Client Certificates may be active or revoked, and the pending_reactivation or pending_revocation represent in-progress asynchronous transitions
  @BuiltValueEnumConst(wireName: r'active')
  static const TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus active = _$active;
  /// Client Certificates may be active or revoked, and the pending_reactivation or pending_revocation represent in-progress asynchronous transitions
  @BuiltValueEnumConst(wireName: r'pending_reactivation')
  static const TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus pendingReactivation = _$pendingReactivation;
  /// Client Certificates may be active or revoked, and the pending_reactivation or pending_revocation represent in-progress asynchronous transitions
  @BuiltValueEnumConst(wireName: r'pending_revocation')
  static const TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus pendingRevocation = _$pendingRevocation;
  /// Client Certificates may be active or revoked, and the pending_reactivation or pending_revocation represent in-progress asynchronous transitions
  @BuiltValueEnumConst(wireName: r'revoked')
  static const TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus revoked = _$revoked;

  static Serializer<TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus> get serializer => _$tlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatusSerializer;

  const TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus> get values => _$values;
  static TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatusMixin = Object with _$TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatusMixin;

