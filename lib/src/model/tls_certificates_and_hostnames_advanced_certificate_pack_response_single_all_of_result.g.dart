// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_advanced_certificate_pack_response_single_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult
    extends TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult {
  @override
  final TlsCertificatesAndHostnamesSchemasCertificateAuthority?
      certificateAuthority;
  @override
  final bool? cloudflareBranding;
  @override
  final BuiltList<String>? hosts;
  @override
  final String? id;
  @override
  final TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus?
      status;
  @override
  final TlsCertificatesAndHostnamesSchemasType? type;
  @override
  final BuiltList<
          TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrors>?
      validationErrors;
  @override
  final TlsCertificatesAndHostnamesValidationMethod? validationMethod;
  @override
  final BuiltList<TlsCertificatesAndHostnamesValidationRecord>?
      validationRecords;
  @override
  final TlsCertificatesAndHostnamesValidityDays? validityDays;

  factory _$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult(
          [void Function(
                  TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult._(
      {this.certificateAuthority,
      this.cloudflareBranding,
      this.hosts,
      this.id,
      this.status,
      this.type,
      this.validationErrors,
      this.validationMethod,
      this.validationRecords,
      this.validityDays})
      : super._();
  @override
  TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult
      rebuild(
              void Function(
                      TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultBuilder
      toBuilder() =>
          TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult &&
        certificateAuthority == other.certificateAuthority &&
        cloudflareBranding == other.cloudflareBranding &&
        hosts == other.hosts &&
        id == other.id &&
        status == other.status &&
        type == other.type &&
        validationErrors == other.validationErrors &&
        validationMethod == other.validationMethod &&
        validationRecords == other.validationRecords &&
        validityDays == other.validityDays;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certificateAuthority.hashCode);
    _$hash = $jc(_$hash, cloudflareBranding.hashCode);
    _$hash = $jc(_$hash, hosts.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, validationErrors.hashCode);
    _$hash = $jc(_$hash, validationMethod.hashCode);
    _$hash = $jc(_$hash, validationRecords.hashCode);
    _$hash = $jc(_$hash, validityDays.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult')
          ..add('certificateAuthority', certificateAuthority)
          ..add('cloudflareBranding', cloudflareBranding)
          ..add('hosts', hosts)
          ..add('id', id)
          ..add('status', status)
          ..add('type', type)
          ..add('validationErrors', validationErrors)
          ..add('validationMethod', validationMethod)
          ..add('validationRecords', validationRecords)
          ..add('validityDays', validityDays))
        .toString();
  }
}

class TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultBuilder
    implements
        Builder<
            TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult,
            TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultBuilder> {
  _$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult?
      _$v;

  TlsCertificatesAndHostnamesSchemasCertificateAuthority? _certificateAuthority;
  TlsCertificatesAndHostnamesSchemasCertificateAuthority?
      get certificateAuthority => _$this._certificateAuthority;
  set certificateAuthority(
          TlsCertificatesAndHostnamesSchemasCertificateAuthority?
              certificateAuthority) =>
      _$this._certificateAuthority = certificateAuthority;

  bool? _cloudflareBranding;
  bool? get cloudflareBranding => _$this._cloudflareBranding;
  set cloudflareBranding(bool? cloudflareBranding) =>
      _$this._cloudflareBranding = cloudflareBranding;

  ListBuilder<String>? _hosts;
  ListBuilder<String> get hosts => _$this._hosts ??= ListBuilder<String>();
  set hosts(ListBuilder<String>? hosts) => _$this._hosts = hosts;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus? _status;
  TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus?
      get status => _$this._status;
  set status(
          TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus?
              status) =>
      _$this._status = status;

  TlsCertificatesAndHostnamesSchemasType? _type;
  TlsCertificatesAndHostnamesSchemasType? get type => _$this._type;
  set type(TlsCertificatesAndHostnamesSchemasType? type) => _$this._type = type;

  ListBuilder<
          TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrors>?
      _validationErrors;
  ListBuilder<
          TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrors>
      get validationErrors => _$this._validationErrors ??= ListBuilder<
          TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrors>();
  set validationErrors(
          ListBuilder<
                  TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrors>?
              validationErrors) =>
      _$this._validationErrors = validationErrors;

  TlsCertificatesAndHostnamesValidationMethod? _validationMethod;
  TlsCertificatesAndHostnamesValidationMethod? get validationMethod =>
      _$this._validationMethod;
  set validationMethod(
          TlsCertificatesAndHostnamesValidationMethod? validationMethod) =>
      _$this._validationMethod = validationMethod;

  ListBuilder<TlsCertificatesAndHostnamesValidationRecord>? _validationRecords;
  ListBuilder<TlsCertificatesAndHostnamesValidationRecord>
      get validationRecords => _$this._validationRecords ??=
          ListBuilder<TlsCertificatesAndHostnamesValidationRecord>();
  set validationRecords(
          ListBuilder<TlsCertificatesAndHostnamesValidationRecord>?
              validationRecords) =>
      _$this._validationRecords = validationRecords;

  TlsCertificatesAndHostnamesValidityDays? _validityDays;
  TlsCertificatesAndHostnamesValidityDays? get validityDays =>
      _$this._validityDays;
  set validityDays(TlsCertificatesAndHostnamesValidityDays? validityDays) =>
      _$this._validityDays = validityDays;

  TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultBuilder() {
    TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult
        ._defaults(this);
  }

  TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificateAuthority = $v.certificateAuthority;
      _cloudflareBranding = $v.cloudflareBranding;
      _hosts = $v.hosts?.toBuilder();
      _id = $v.id;
      _status = $v.status;
      _type = $v.type;
      _validationErrors = $v.validationErrors?.toBuilder();
      _validationMethod = $v.validationMethod;
      _validationRecords = $v.validationRecords?.toBuilder();
      _validityDays = $v.validityDays;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult
          other) {
    _$v = other
        as _$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult;
  }

  @override
  void update(
      void Function(
              TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult
      build() => _build();

  _$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult
      _build() {
    _$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult
        _$result;
    try {
      _$result = _$v ??
          _$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult
              ._(
            certificateAuthority: certificateAuthority,
            cloudflareBranding: cloudflareBranding,
            hosts: _hosts?.build(),
            id: id,
            status: status,
            type: type,
            validationErrors: _validationErrors?.build(),
            validationMethod: validationMethod,
            validationRecords: _validationRecords?.build(),
            validityDays: validityDays,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hosts';
        _hosts?.build();

        _$failedField = 'validationErrors';
        _validationErrors?.build();

        _$failedField = 'validationRecords';
        _validationRecords?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult',
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
