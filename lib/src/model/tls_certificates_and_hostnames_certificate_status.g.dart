// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_certificate_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TlsCertificatesAndHostnamesCertificateStatus _$initializing =
    const TlsCertificatesAndHostnamesCertificateStatus._('initializing');
const TlsCertificatesAndHostnamesCertificateStatus _$authorizing =
    const TlsCertificatesAndHostnamesCertificateStatus._('authorizing');
const TlsCertificatesAndHostnamesCertificateStatus _$active =
    const TlsCertificatesAndHostnamesCertificateStatus._('active');
const TlsCertificatesAndHostnamesCertificateStatus _$expired =
    const TlsCertificatesAndHostnamesCertificateStatus._('expired');
const TlsCertificatesAndHostnamesCertificateStatus _$issuing =
    const TlsCertificatesAndHostnamesCertificateStatus._('issuing');
const TlsCertificatesAndHostnamesCertificateStatus _$timingOut =
    const TlsCertificatesAndHostnamesCertificateStatus._('timingOut');
const TlsCertificatesAndHostnamesCertificateStatus _$pendingDeployment =
    const TlsCertificatesAndHostnamesCertificateStatus._('pendingDeployment');

TlsCertificatesAndHostnamesCertificateStatus _$valueOf(String name) {
  switch (name) {
    case 'initializing':
      return _$initializing;
    case 'authorizing':
      return _$authorizing;
    case 'active':
      return _$active;
    case 'expired':
      return _$expired;
    case 'issuing':
      return _$issuing;
    case 'timingOut':
      return _$timingOut;
    case 'pendingDeployment':
      return _$pendingDeployment;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TlsCertificatesAndHostnamesCertificateStatus> _$values = BuiltSet<
    TlsCertificatesAndHostnamesCertificateStatus>(const <TlsCertificatesAndHostnamesCertificateStatus>[
  _$initializing,
  _$authorizing,
  _$active,
  _$expired,
  _$issuing,
  _$timingOut,
  _$pendingDeployment,
]);

class _$TlsCertificatesAndHostnamesCertificateStatusMeta {
  const _$TlsCertificatesAndHostnamesCertificateStatusMeta();
  TlsCertificatesAndHostnamesCertificateStatus get initializing =>
      _$initializing;
  TlsCertificatesAndHostnamesCertificateStatus get authorizing => _$authorizing;
  TlsCertificatesAndHostnamesCertificateStatus get active => _$active;
  TlsCertificatesAndHostnamesCertificateStatus get expired => _$expired;
  TlsCertificatesAndHostnamesCertificateStatus get issuing => _$issuing;
  TlsCertificatesAndHostnamesCertificateStatus get timingOut => _$timingOut;
  TlsCertificatesAndHostnamesCertificateStatus get pendingDeployment =>
      _$pendingDeployment;
  TlsCertificatesAndHostnamesCertificateStatus valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<TlsCertificatesAndHostnamesCertificateStatus> get values => _$values;
}

abstract class _$TlsCertificatesAndHostnamesCertificateStatusMixin {
  // ignore: non_constant_identifier_names
  _$TlsCertificatesAndHostnamesCertificateStatusMeta
      get TlsCertificatesAndHostnamesCertificateStatus =>
          const _$TlsCertificatesAndHostnamesCertificateStatusMeta();
}

Serializer<TlsCertificatesAndHostnamesCertificateStatus>
    _$tlsCertificatesAndHostnamesCertificateStatusSerializer =
    _$TlsCertificatesAndHostnamesCertificateStatusSerializer();

class _$TlsCertificatesAndHostnamesCertificateStatusSerializer
    implements
        PrimitiveSerializer<TlsCertificatesAndHostnamesCertificateStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'initializing': 'initializing',
    'authorizing': 'authorizing',
    'active': 'active',
    'expired': 'expired',
    'issuing': 'issuing',
    'timingOut': 'timing_out',
    'pendingDeployment': 'pending_deployment',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'initializing': 'initializing',
    'authorizing': 'authorizing',
    'active': 'active',
    'expired': 'expired',
    'issuing': 'issuing',
    'timing_out': 'timingOut',
    'pending_deployment': 'pendingDeployment',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TlsCertificatesAndHostnamesCertificateStatus
  ];
  @override
  final String wireName = 'TlsCertificatesAndHostnamesCertificateStatus';

  @override
  Object serialize(Serializers serializers,
          TlsCertificatesAndHostnamesCertificateStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TlsCertificatesAndHostnamesCertificateStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TlsCertificatesAndHostnamesCertificateStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
