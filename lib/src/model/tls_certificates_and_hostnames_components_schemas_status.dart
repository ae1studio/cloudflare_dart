//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_components_schemas_status.g.dart';

class TlsCertificatesAndHostnamesComponentsSchemasStatus extends EnumClass {

  /// Status of the hostname's activation.
  @BuiltValueEnumConst(wireName: r'active')
  static const TlsCertificatesAndHostnamesComponentsSchemasStatus active = _$active;
  /// Status of the hostname's activation.
  @BuiltValueEnumConst(wireName: r'pending')
  static const TlsCertificatesAndHostnamesComponentsSchemasStatus pending = _$pending;
  /// Status of the hostname's activation.
  @BuiltValueEnumConst(wireName: r'active_redeploying')
  static const TlsCertificatesAndHostnamesComponentsSchemasStatus activeRedeploying = _$activeRedeploying;
  /// Status of the hostname's activation.
  @BuiltValueEnumConst(wireName: r'moved')
  static const TlsCertificatesAndHostnamesComponentsSchemasStatus moved = _$moved;
  /// Status of the hostname's activation.
  @BuiltValueEnumConst(wireName: r'pending_deletion')
  static const TlsCertificatesAndHostnamesComponentsSchemasStatus pendingDeletion = _$pendingDeletion;
  /// Status of the hostname's activation.
  @BuiltValueEnumConst(wireName: r'deleted')
  static const TlsCertificatesAndHostnamesComponentsSchemasStatus deleted = _$deleted;
  /// Status of the hostname's activation.
  @BuiltValueEnumConst(wireName: r'pending_blocked')
  static const TlsCertificatesAndHostnamesComponentsSchemasStatus pendingBlocked = _$pendingBlocked;
  /// Status of the hostname's activation.
  @BuiltValueEnumConst(wireName: r'pending_migration')
  static const TlsCertificatesAndHostnamesComponentsSchemasStatus pendingMigration = _$pendingMigration;
  /// Status of the hostname's activation.
  @BuiltValueEnumConst(wireName: r'pending_provisioned')
  static const TlsCertificatesAndHostnamesComponentsSchemasStatus pendingProvisioned = _$pendingProvisioned;
  /// Status of the hostname's activation.
  @BuiltValueEnumConst(wireName: r'test_pending')
  static const TlsCertificatesAndHostnamesComponentsSchemasStatus testPending = _$testPending;
  /// Status of the hostname's activation.
  @BuiltValueEnumConst(wireName: r'test_active')
  static const TlsCertificatesAndHostnamesComponentsSchemasStatus testActive = _$testActive;
  /// Status of the hostname's activation.
  @BuiltValueEnumConst(wireName: r'test_active_apex')
  static const TlsCertificatesAndHostnamesComponentsSchemasStatus testActiveApex = _$testActiveApex;
  /// Status of the hostname's activation.
  @BuiltValueEnumConst(wireName: r'test_blocked')
  static const TlsCertificatesAndHostnamesComponentsSchemasStatus testBlocked = _$testBlocked;
  /// Status of the hostname's activation.
  @BuiltValueEnumConst(wireName: r'test_failed')
  static const TlsCertificatesAndHostnamesComponentsSchemasStatus testFailed = _$testFailed;
  /// Status of the hostname's activation.
  @BuiltValueEnumConst(wireName: r'provisioned')
  static const TlsCertificatesAndHostnamesComponentsSchemasStatus provisioned = _$provisioned;
  /// Status of the hostname's activation.
  @BuiltValueEnumConst(wireName: r'blocked')
  static const TlsCertificatesAndHostnamesComponentsSchemasStatus blocked = _$blocked;

  static Serializer<TlsCertificatesAndHostnamesComponentsSchemasStatus> get serializer => _$tlsCertificatesAndHostnamesComponentsSchemasStatusSerializer;

  const TlsCertificatesAndHostnamesComponentsSchemasStatus._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesComponentsSchemasStatus> get values => _$values;
  static TlsCertificatesAndHostnamesComponentsSchemasStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TlsCertificatesAndHostnamesComponentsSchemasStatusMixin = Object with _$TlsCertificatesAndHostnamesComponentsSchemasStatusMixin;

