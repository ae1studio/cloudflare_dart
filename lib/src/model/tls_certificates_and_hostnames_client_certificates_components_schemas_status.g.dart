// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_client_certificates_components_schemas_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus
    _$active =
    const TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus
        ._('active');
const TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus
    _$pendingReactivation =
    const TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus
        ._('pendingReactivation');
const TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus
    _$pendingRevocation =
    const TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus
        ._('pendingRevocation');
const TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus
    _$revoked =
    const TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus
        ._('revoked');

TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus _$valueOf(
    String name) {
  switch (name) {
    case 'active':
      return _$active;
    case 'pendingReactivation':
      return _$pendingReactivation;
    case 'pendingRevocation':
      return _$pendingRevocation;
    case 'revoked':
      return _$revoked;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus>
    _$values = BuiltSet<
        TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus>(const <TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus>[
  _$active,
  _$pendingReactivation,
  _$pendingRevocation,
  _$revoked,
]);

class _$TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatusMeta {
  const _$TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatusMeta();
  TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus
      get active => _$active;
  TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus
      get pendingReactivation => _$pendingReactivation;
  TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus
      get pendingRevocation => _$pendingRevocation;
  TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus
      get revoked => _$revoked;
  TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus valueOf(
          String name) =>
      _$valueOf(name);
  BuiltSet<TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus>
      get values => _$values;
}

abstract class _$TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatusMixin {
  // ignore: non_constant_identifier_names
  _$TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatusMeta
      get TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus =>
          const _$TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatusMeta();
}

Serializer<TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus>
    _$tlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatusSerializer =
    _$TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatusSerializer();

class _$TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatusSerializer
    implements
        PrimitiveSerializer<
            TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'pendingReactivation': 'pending_reactivation',
    'pendingRevocation': 'pending_revocation',
    'revoked': 'revoked',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'pending_reactivation': 'pendingReactivation',
    'pending_revocation': 'pendingRevocation',
    'revoked': 'revoked',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus
  ];
  @override
  final String wireName =
      'TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus';

  @override
  Object serialize(
          Serializers serializers,
          TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
