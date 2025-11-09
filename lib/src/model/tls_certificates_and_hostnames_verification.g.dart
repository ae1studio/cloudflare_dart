// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_verification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesVerification
    extends TlsCertificatesAndHostnamesVerification {
  @override
  final TlsCertificatesAndHostnamesCertificateStatus certificateStatus;
  @override
  final bool? brandCheck;
  @override
  final String? certPackUuid;
  @override
  final TlsCertificatesAndHostnamesSchemasSignature? signature;
  @override
  final TlsCertificatesAndHostnamesSchemasValidationMethod? validationMethod;
  @override
  final TlsCertificatesAndHostnamesVerificationInfo? verificationInfo;
  @override
  final bool? verificationStatus;
  @override
  final TlsCertificatesAndHostnamesVerificationType? verificationType;

  factory _$TlsCertificatesAndHostnamesVerification(
          [void Function(TlsCertificatesAndHostnamesVerificationBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesVerificationBuilder()..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesVerification._(
      {required this.certificateStatus,
      this.brandCheck,
      this.certPackUuid,
      this.signature,
      this.validationMethod,
      this.verificationInfo,
      this.verificationStatus,
      this.verificationType})
      : super._();
  @override
  TlsCertificatesAndHostnamesVerification rebuild(
          void Function(TlsCertificatesAndHostnamesVerificationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesVerificationBuilder toBuilder() =>
      TlsCertificatesAndHostnamesVerificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TlsCertificatesAndHostnamesVerification &&
        certificateStatus == other.certificateStatus &&
        brandCheck == other.brandCheck &&
        certPackUuid == other.certPackUuid &&
        signature == other.signature &&
        validationMethod == other.validationMethod &&
        verificationInfo == other.verificationInfo &&
        verificationStatus == other.verificationStatus &&
        verificationType == other.verificationType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certificateStatus.hashCode);
    _$hash = $jc(_$hash, brandCheck.hashCode);
    _$hash = $jc(_$hash, certPackUuid.hashCode);
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jc(_$hash, validationMethod.hashCode);
    _$hash = $jc(_$hash, verificationInfo.hashCode);
    _$hash = $jc(_$hash, verificationStatus.hashCode);
    _$hash = $jc(_$hash, verificationType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesVerification')
          ..add('certificateStatus', certificateStatus)
          ..add('brandCheck', brandCheck)
          ..add('certPackUuid', certPackUuid)
          ..add('signature', signature)
          ..add('validationMethod', validationMethod)
          ..add('verificationInfo', verificationInfo)
          ..add('verificationStatus', verificationStatus)
          ..add('verificationType', verificationType))
        .toString();
  }
}

class TlsCertificatesAndHostnamesVerificationBuilder
    implements
        Builder<TlsCertificatesAndHostnamesVerification,
            TlsCertificatesAndHostnamesVerificationBuilder> {
  _$TlsCertificatesAndHostnamesVerification? _$v;

  TlsCertificatesAndHostnamesCertificateStatus? _certificateStatus;
  TlsCertificatesAndHostnamesCertificateStatus? get certificateStatus =>
      _$this._certificateStatus;
  set certificateStatus(
          TlsCertificatesAndHostnamesCertificateStatus? certificateStatus) =>
      _$this._certificateStatus = certificateStatus;

  bool? _brandCheck;
  bool? get brandCheck => _$this._brandCheck;
  set brandCheck(bool? brandCheck) => _$this._brandCheck = brandCheck;

  String? _certPackUuid;
  String? get certPackUuid => _$this._certPackUuid;
  set certPackUuid(String? certPackUuid) => _$this._certPackUuid = certPackUuid;

  TlsCertificatesAndHostnamesSchemasSignature? _signature;
  TlsCertificatesAndHostnamesSchemasSignature? get signature =>
      _$this._signature;
  set signature(TlsCertificatesAndHostnamesSchemasSignature? signature) =>
      _$this._signature = signature;

  TlsCertificatesAndHostnamesSchemasValidationMethod? _validationMethod;
  TlsCertificatesAndHostnamesSchemasValidationMethod? get validationMethod =>
      _$this._validationMethod;
  set validationMethod(
          TlsCertificatesAndHostnamesSchemasValidationMethod?
              validationMethod) =>
      _$this._validationMethod = validationMethod;

  TlsCertificatesAndHostnamesVerificationInfoBuilder? _verificationInfo;
  TlsCertificatesAndHostnamesVerificationInfoBuilder get verificationInfo =>
      _$this._verificationInfo ??=
          TlsCertificatesAndHostnamesVerificationInfoBuilder();
  set verificationInfo(
          TlsCertificatesAndHostnamesVerificationInfoBuilder?
              verificationInfo) =>
      _$this._verificationInfo = verificationInfo;

  bool? _verificationStatus;
  bool? get verificationStatus => _$this._verificationStatus;
  set verificationStatus(bool? verificationStatus) =>
      _$this._verificationStatus = verificationStatus;

  TlsCertificatesAndHostnamesVerificationType? _verificationType;
  TlsCertificatesAndHostnamesVerificationType? get verificationType =>
      _$this._verificationType;
  set verificationType(
          TlsCertificatesAndHostnamesVerificationType? verificationType) =>
      _$this._verificationType = verificationType;

  TlsCertificatesAndHostnamesVerificationBuilder() {
    TlsCertificatesAndHostnamesVerification._defaults(this);
  }

  TlsCertificatesAndHostnamesVerificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificateStatus = $v.certificateStatus;
      _brandCheck = $v.brandCheck;
      _certPackUuid = $v.certPackUuid;
      _signature = $v.signature;
      _validationMethod = $v.validationMethod;
      _verificationInfo = $v.verificationInfo?.toBuilder();
      _verificationStatus = $v.verificationStatus;
      _verificationType = $v.verificationType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TlsCertificatesAndHostnamesVerification other) {
    _$v = other as _$TlsCertificatesAndHostnamesVerification;
  }

  @override
  void update(
      void Function(TlsCertificatesAndHostnamesVerificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesVerification build() => _build();

  _$TlsCertificatesAndHostnamesVerification _build() {
    _$TlsCertificatesAndHostnamesVerification _$result;
    try {
      _$result = _$v ??
          _$TlsCertificatesAndHostnamesVerification._(
            certificateStatus: BuiltValueNullFieldError.checkNotNull(
                certificateStatus,
                r'TlsCertificatesAndHostnamesVerification',
                'certificateStatus'),
            brandCheck: brandCheck,
            certPackUuid: certPackUuid,
            signature: signature,
            validationMethod: validationMethod,
            verificationInfo: _verificationInfo?.build(),
            verificationStatus: verificationStatus,
            verificationType: verificationType,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'verificationInfo';
        _verificationInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TlsCertificatesAndHostnamesVerification',
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
