// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_customhostname.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TlsCertificatesAndHostnamesCustomhostnameBuilder {
  void replace(TlsCertificatesAndHostnamesCustomhostname other);
  void update(
      void Function(TlsCertificatesAndHostnamesCustomhostnameBuilder) updates);
  DateTime? get createdAt;
  set createdAt(DateTime? createdAt);

  MapBuilder<String, String> get customMetadata;
  set customMetadata(MapBuilder<String, String>? customMetadata);

  String? get customOriginServer;
  set customOriginServer(String? customOriginServer);

  String? get customOriginSni;
  set customOriginSni(String? customOriginSni);

  String? get hostname;
  set hostname(String? hostname);

  String? get id;
  set id(String? id);

  TlsCertificatesAndHostnamesOwnershipVerificationBuilder
      get ownershipVerification;
  set ownershipVerification(
      TlsCertificatesAndHostnamesOwnershipVerificationBuilder?
          ownershipVerification);

  TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder
      get ownershipVerificationHttp;
  set ownershipVerificationHttp(
      TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder?
          ownershipVerificationHttp);

  TlsCertificatesAndHostnamesSslBuilder get ssl;
  set ssl(TlsCertificatesAndHostnamesSslBuilder? ssl);

  TlsCertificatesAndHostnamesComponentsSchemasStatus? get status;
  set status(TlsCertificatesAndHostnamesComponentsSchemasStatus? status);

  ListBuilder<String> get verificationErrors;
  set verificationErrors(ListBuilder<String>? verificationErrors);
}

class _$$TlsCertificatesAndHostnamesCustomhostname
    extends $TlsCertificatesAndHostnamesCustomhostname {
  @override
  final DateTime? createdAt;
  @override
  final BuiltMap<String, String>? customMetadata;
  @override
  final String? customOriginServer;
  @override
  final String? customOriginSni;
  @override
  final String? hostname;
  @override
  final String? id;
  @override
  final TlsCertificatesAndHostnamesOwnershipVerification? ownershipVerification;
  @override
  final TlsCertificatesAndHostnamesOwnershipVerificationHttp?
      ownershipVerificationHttp;
  @override
  final TlsCertificatesAndHostnamesSsl? ssl;
  @override
  final TlsCertificatesAndHostnamesComponentsSchemasStatus? status;
  @override
  final BuiltList<String>? verificationErrors;

  factory _$$TlsCertificatesAndHostnamesCustomhostname(
          [void Function($TlsCertificatesAndHostnamesCustomhostnameBuilder)?
              updates]) =>
      ($TlsCertificatesAndHostnamesCustomhostnameBuilder()..update(updates))
          ._build();

  _$$TlsCertificatesAndHostnamesCustomhostname._(
      {this.createdAt,
      this.customMetadata,
      this.customOriginServer,
      this.customOriginSni,
      this.hostname,
      this.id,
      this.ownershipVerification,
      this.ownershipVerificationHttp,
      this.ssl,
      this.status,
      this.verificationErrors})
      : super._();
  @override
  $TlsCertificatesAndHostnamesCustomhostname rebuild(
          void Function($TlsCertificatesAndHostnamesCustomhostnameBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TlsCertificatesAndHostnamesCustomhostnameBuilder toBuilder() =>
      $TlsCertificatesAndHostnamesCustomhostnameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TlsCertificatesAndHostnamesCustomhostname &&
        createdAt == other.createdAt &&
        customMetadata == other.customMetadata &&
        customOriginServer == other.customOriginServer &&
        customOriginSni == other.customOriginSni &&
        hostname == other.hostname &&
        id == other.id &&
        ownershipVerification == other.ownershipVerification &&
        ownershipVerificationHttp == other.ownershipVerificationHttp &&
        ssl == other.ssl &&
        status == other.status &&
        verificationErrors == other.verificationErrors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, customMetadata.hashCode);
    _$hash = $jc(_$hash, customOriginServer.hashCode);
    _$hash = $jc(_$hash, customOriginSni.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ownershipVerification.hashCode);
    _$hash = $jc(_$hash, ownershipVerificationHttp.hashCode);
    _$hash = $jc(_$hash, ssl.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, verificationErrors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$TlsCertificatesAndHostnamesCustomhostname')
          ..add('createdAt', createdAt)
          ..add('customMetadata', customMetadata)
          ..add('customOriginServer', customOriginServer)
          ..add('customOriginSni', customOriginSni)
          ..add('hostname', hostname)
          ..add('id', id)
          ..add('ownershipVerification', ownershipVerification)
          ..add('ownershipVerificationHttp', ownershipVerificationHttp)
          ..add('ssl', ssl)
          ..add('status', status)
          ..add('verificationErrors', verificationErrors))
        .toString();
  }
}

class $TlsCertificatesAndHostnamesCustomhostnameBuilder
    implements
        Builder<$TlsCertificatesAndHostnamesCustomhostname,
            $TlsCertificatesAndHostnamesCustomhostnameBuilder>,
        TlsCertificatesAndHostnamesCustomhostnameBuilder {
  _$$TlsCertificatesAndHostnamesCustomhostname? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  MapBuilder<String, String>? _customMetadata;
  MapBuilder<String, String> get customMetadata =>
      _$this._customMetadata ??= MapBuilder<String, String>();
  set customMetadata(covariant MapBuilder<String, String>? customMetadata) =>
      _$this._customMetadata = customMetadata;

  String? _customOriginServer;
  String? get customOriginServer => _$this._customOriginServer;
  set customOriginServer(covariant String? customOriginServer) =>
      _$this._customOriginServer = customOriginServer;

  String? _customOriginSni;
  String? get customOriginSni => _$this._customOriginSni;
  set customOriginSni(covariant String? customOriginSni) =>
      _$this._customOriginSni = customOriginSni;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(covariant String? hostname) => _$this._hostname = hostname;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  TlsCertificatesAndHostnamesOwnershipVerificationBuilder?
      _ownershipVerification;
  TlsCertificatesAndHostnamesOwnershipVerificationBuilder
      get ownershipVerification => _$this._ownershipVerification ??=
          TlsCertificatesAndHostnamesOwnershipVerificationBuilder();
  set ownershipVerification(
          covariant TlsCertificatesAndHostnamesOwnershipVerificationBuilder?
              ownershipVerification) =>
      _$this._ownershipVerification = ownershipVerification;

  TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder?
      _ownershipVerificationHttp;
  TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder
      get ownershipVerificationHttp => _$this._ownershipVerificationHttp ??=
          TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder();
  set ownershipVerificationHttp(
          covariant TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder?
              ownershipVerificationHttp) =>
      _$this._ownershipVerificationHttp = ownershipVerificationHttp;

  TlsCertificatesAndHostnamesSslBuilder? _ssl;
  TlsCertificatesAndHostnamesSslBuilder get ssl =>
      _$this._ssl ??= TlsCertificatesAndHostnamesSslBuilder();
  set ssl(covariant TlsCertificatesAndHostnamesSslBuilder? ssl) =>
      _$this._ssl = ssl;

  TlsCertificatesAndHostnamesComponentsSchemasStatus? _status;
  TlsCertificatesAndHostnamesComponentsSchemasStatus? get status =>
      _$this._status;
  set status(
          covariant TlsCertificatesAndHostnamesComponentsSchemasStatus?
              status) =>
      _$this._status = status;

  ListBuilder<String>? _verificationErrors;
  ListBuilder<String> get verificationErrors =>
      _$this._verificationErrors ??= ListBuilder<String>();
  set verificationErrors(covariant ListBuilder<String>? verificationErrors) =>
      _$this._verificationErrors = verificationErrors;

  $TlsCertificatesAndHostnamesCustomhostnameBuilder() {
    $TlsCertificatesAndHostnamesCustomhostname._defaults(this);
  }

  $TlsCertificatesAndHostnamesCustomhostnameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _customMetadata = $v.customMetadata?.toBuilder();
      _customOriginServer = $v.customOriginServer;
      _customOriginSni = $v.customOriginSni;
      _hostname = $v.hostname;
      _id = $v.id;
      _ownershipVerification = $v.ownershipVerification?.toBuilder();
      _ownershipVerificationHttp = $v.ownershipVerificationHttp?.toBuilder();
      _ssl = $v.ssl?.toBuilder();
      _status = $v.status;
      _verificationErrors = $v.verificationErrors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $TlsCertificatesAndHostnamesCustomhostname other) {
    _$v = other as _$$TlsCertificatesAndHostnamesCustomhostname;
  }

  @override
  void update(
      void Function($TlsCertificatesAndHostnamesCustomhostnameBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $TlsCertificatesAndHostnamesCustomhostname build() => _build();

  _$$TlsCertificatesAndHostnamesCustomhostname _build() {
    _$$TlsCertificatesAndHostnamesCustomhostname _$result;
    try {
      _$result = _$v ??
          _$$TlsCertificatesAndHostnamesCustomhostname._(
            createdAt: createdAt,
            customMetadata: _customMetadata?.build(),
            customOriginServer: customOriginServer,
            customOriginSni: customOriginSni,
            hostname: hostname,
            id: id,
            ownershipVerification: _ownershipVerification?.build(),
            ownershipVerificationHttp: _ownershipVerificationHttp?.build(),
            ssl: _ssl?.build(),
            status: status,
            verificationErrors: _verificationErrors?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customMetadata';
        _customMetadata?.build();

        _$failedField = 'ownershipVerification';
        _ownershipVerification?.build();
        _$failedField = 'ownershipVerificationHttp';
        _ownershipVerificationHttp?.build();
        _$failedField = 'ssl';
        _ssl?.build();

        _$failedField = 'verificationErrors';
        _verificationErrors?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$TlsCertificatesAndHostnamesCustomhostname',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
