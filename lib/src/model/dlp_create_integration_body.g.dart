// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_create_integration_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpCreateIntegrationBody extends DlpCreateIntegrationBody {
  @override
  final DlpRiskScoreIntegrationType integrationType;
  @override
  final String? referenceId;
  @override
  final String tenantUrl;

  factory _$DlpCreateIntegrationBody(
          [void Function(DlpCreateIntegrationBodyBuilder)? updates]) =>
      (DlpCreateIntegrationBodyBuilder()..update(updates))._build();

  _$DlpCreateIntegrationBody._(
      {required this.integrationType,
      this.referenceId,
      required this.tenantUrl})
      : super._();
  @override
  DlpCreateIntegrationBody rebuild(
          void Function(DlpCreateIntegrationBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpCreateIntegrationBodyBuilder toBuilder() =>
      DlpCreateIntegrationBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpCreateIntegrationBody &&
        integrationType == other.integrationType &&
        referenceId == other.referenceId &&
        tenantUrl == other.tenantUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, integrationType.hashCode);
    _$hash = $jc(_$hash, referenceId.hashCode);
    _$hash = $jc(_$hash, tenantUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpCreateIntegrationBody')
          ..add('integrationType', integrationType)
          ..add('referenceId', referenceId)
          ..add('tenantUrl', tenantUrl))
        .toString();
  }
}

class DlpCreateIntegrationBodyBuilder
    implements
        Builder<DlpCreateIntegrationBody, DlpCreateIntegrationBodyBuilder> {
  _$DlpCreateIntegrationBody? _$v;

  DlpRiskScoreIntegrationType? _integrationType;
  DlpRiskScoreIntegrationType? get integrationType => _$this._integrationType;
  set integrationType(DlpRiskScoreIntegrationType? integrationType) =>
      _$this._integrationType = integrationType;

  String? _referenceId;
  String? get referenceId => _$this._referenceId;
  set referenceId(String? referenceId) => _$this._referenceId = referenceId;

  String? _tenantUrl;
  String? get tenantUrl => _$this._tenantUrl;
  set tenantUrl(String? tenantUrl) => _$this._tenantUrl = tenantUrl;

  DlpCreateIntegrationBodyBuilder() {
    DlpCreateIntegrationBody._defaults(this);
  }

  DlpCreateIntegrationBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _integrationType = $v.integrationType;
      _referenceId = $v.referenceId;
      _tenantUrl = $v.tenantUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpCreateIntegrationBody other) {
    _$v = other as _$DlpCreateIntegrationBody;
  }

  @override
  void update(void Function(DlpCreateIntegrationBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpCreateIntegrationBody build() => _build();

  _$DlpCreateIntegrationBody _build() {
    final _$result = _$v ??
        _$DlpCreateIntegrationBody._(
          integrationType: BuiltValueNullFieldError.checkNotNull(
              integrationType, r'DlpCreateIntegrationBody', 'integrationType'),
          referenceId: referenceId,
          tenantUrl: BuiltValueNullFieldError.checkNotNull(
              tenantUrl, r'DlpCreateIntegrationBody', 'tenantUrl'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
