// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'certificate_packs_order_advanced_certificate_manager_certificate_pack_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest
    extends CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest {
  @override
  final TlsCertificatesAndHostnamesSchemasCertificateAuthority
      certificateAuthority;
  @override
  final bool? cloudflareBranding;
  @override
  final BuiltList<String> hosts;
  @override
  final TlsCertificatesAndHostnamesAdvancedType type;
  @override
  final TlsCertificatesAndHostnamesValidationMethod validationMethod;
  @override
  final TlsCertificatesAndHostnamesValidityDays validityDays;

  factory _$CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest(
          [void Function(
                  CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequestBuilder)?
              updates]) =>
      (CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequestBuilder()
            ..update(updates))
          ._build();

  _$CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest._(
      {required this.certificateAuthority,
      this.cloudflareBranding,
      required this.hosts,
      required this.type,
      required this.validationMethod,
      required this.validityDays})
      : super._();
  @override
  CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest rebuild(
          void Function(
                  CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequestBuilder
      toBuilder() =>
          CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest &&
        certificateAuthority == other.certificateAuthority &&
        cloudflareBranding == other.cloudflareBranding &&
        hosts == other.hosts &&
        type == other.type &&
        validationMethod == other.validationMethod &&
        validityDays == other.validityDays;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certificateAuthority.hashCode);
    _$hash = $jc(_$hash, cloudflareBranding.hashCode);
    _$hash = $jc(_$hash, hosts.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, validationMethod.hashCode);
    _$hash = $jc(_$hash, validityDays.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest')
          ..add('certificateAuthority', certificateAuthority)
          ..add('cloudflareBranding', cloudflareBranding)
          ..add('hosts', hosts)
          ..add('type', type)
          ..add('validationMethod', validationMethod)
          ..add('validityDays', validityDays))
        .toString();
  }
}

class CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequestBuilder
    implements
        Builder<
            CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest,
            CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequestBuilder> {
  _$CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest? _$v;

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

  TlsCertificatesAndHostnamesAdvancedType? _type;
  TlsCertificatesAndHostnamesAdvancedType? get type => _$this._type;
  set type(TlsCertificatesAndHostnamesAdvancedType? type) =>
      _$this._type = type;

  TlsCertificatesAndHostnamesValidationMethod? _validationMethod;
  TlsCertificatesAndHostnamesValidationMethod? get validationMethod =>
      _$this._validationMethod;
  set validationMethod(
          TlsCertificatesAndHostnamesValidationMethod? validationMethod) =>
      _$this._validationMethod = validationMethod;

  TlsCertificatesAndHostnamesValidityDays? _validityDays;
  TlsCertificatesAndHostnamesValidityDays? get validityDays =>
      _$this._validityDays;
  set validityDays(TlsCertificatesAndHostnamesValidityDays? validityDays) =>
      _$this._validityDays = validityDays;

  CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequestBuilder() {
    CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest
        ._defaults(this);
  }

  CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequestBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificateAuthority = $v.certificateAuthority;
      _cloudflareBranding = $v.cloudflareBranding;
      _hosts = $v.hosts.toBuilder();
      _type = $v.type;
      _validationMethod = $v.validationMethod;
      _validityDays = $v.validityDays;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest
          other) {
    _$v = other
        as _$CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest;
  }

  @override
  void update(
      void Function(
              CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest
      build() => _build();

  _$CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest
      _build() {
    _$CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest
        _$result;
    try {
      _$result = _$v ??
          _$CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest
              ._(
            certificateAuthority: BuiltValueNullFieldError.checkNotNull(
                certificateAuthority,
                r'CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest',
                'certificateAuthority'),
            cloudflareBranding: cloudflareBranding,
            hosts: hosts.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest',
                'type'),
            validationMethod: BuiltValueNullFieldError.checkNotNull(
                validationMethod,
                r'CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest',
                'validationMethod'),
            validityDays: BuiltValueNullFieldError.checkNotNull(
                validityDays,
                r'CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest',
                'validityDays'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hosts';
        hosts.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest',
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
