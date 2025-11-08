// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_risk_score_integration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpRiskScoreIntegration extends DlpRiskScoreIntegration {
  @override
  final String accountTag;
  @override
  final bool active;
  @override
  final DateTime createdAt;
  @override
  final String id;
  @override
  final DlpRiskScoreIntegrationType integrationType;
  @override
  final String referenceId;
  @override
  final String tenantUrl;
  @override
  final String wellKnownUrl;

  factory _$DlpRiskScoreIntegration(
          [void Function(DlpRiskScoreIntegrationBuilder)? updates]) =>
      (DlpRiskScoreIntegrationBuilder()..update(updates))._build();

  _$DlpRiskScoreIntegration._(
      {required this.accountTag,
      required this.active,
      required this.createdAt,
      required this.id,
      required this.integrationType,
      required this.referenceId,
      required this.tenantUrl,
      required this.wellKnownUrl})
      : super._();
  @override
  DlpRiskScoreIntegration rebuild(
          void Function(DlpRiskScoreIntegrationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpRiskScoreIntegrationBuilder toBuilder() =>
      DlpRiskScoreIntegrationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpRiskScoreIntegration &&
        accountTag == other.accountTag &&
        active == other.active &&
        createdAt == other.createdAt &&
        id == other.id &&
        integrationType == other.integrationType &&
        referenceId == other.referenceId &&
        tenantUrl == other.tenantUrl &&
        wellKnownUrl == other.wellKnownUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountTag.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, integrationType.hashCode);
    _$hash = $jc(_$hash, referenceId.hashCode);
    _$hash = $jc(_$hash, tenantUrl.hashCode);
    _$hash = $jc(_$hash, wellKnownUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpRiskScoreIntegration')
          ..add('accountTag', accountTag)
          ..add('active', active)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('integrationType', integrationType)
          ..add('referenceId', referenceId)
          ..add('tenantUrl', tenantUrl)
          ..add('wellKnownUrl', wellKnownUrl))
        .toString();
  }
}

class DlpRiskScoreIntegrationBuilder
    implements
        Builder<DlpRiskScoreIntegration, DlpRiskScoreIntegrationBuilder> {
  _$DlpRiskScoreIntegration? _$v;

  String? _accountTag;
  String? get accountTag => _$this._accountTag;
  set accountTag(String? accountTag) => _$this._accountTag = accountTag;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  String? _wellKnownUrl;
  String? get wellKnownUrl => _$this._wellKnownUrl;
  set wellKnownUrl(String? wellKnownUrl) => _$this._wellKnownUrl = wellKnownUrl;

  DlpRiskScoreIntegrationBuilder() {
    DlpRiskScoreIntegration._defaults(this);
  }

  DlpRiskScoreIntegrationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountTag = $v.accountTag;
      _active = $v.active;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _integrationType = $v.integrationType;
      _referenceId = $v.referenceId;
      _tenantUrl = $v.tenantUrl;
      _wellKnownUrl = $v.wellKnownUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpRiskScoreIntegration other) {
    _$v = other as _$DlpRiskScoreIntegration;
  }

  @override
  void update(void Function(DlpRiskScoreIntegrationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpRiskScoreIntegration build() => _build();

  _$DlpRiskScoreIntegration _build() {
    final _$result = _$v ??
        _$DlpRiskScoreIntegration._(
          accountTag: BuiltValueNullFieldError.checkNotNull(
              accountTag, r'DlpRiskScoreIntegration', 'accountTag'),
          active: BuiltValueNullFieldError.checkNotNull(
              active, r'DlpRiskScoreIntegration', 'active'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'DlpRiskScoreIntegration', 'createdAt'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DlpRiskScoreIntegration', 'id'),
          integrationType: BuiltValueNullFieldError.checkNotNull(
              integrationType, r'DlpRiskScoreIntegration', 'integrationType'),
          referenceId: BuiltValueNullFieldError.checkNotNull(
              referenceId, r'DlpRiskScoreIntegration', 'referenceId'),
          tenantUrl: BuiltValueNullFieldError.checkNotNull(
              tenantUrl, r'DlpRiskScoreIntegration', 'tenantUrl'),
          wellKnownUrl: BuiltValueNullFieldError.checkNotNull(
              wellKnownUrl, r'DlpRiskScoreIntegration', 'wellKnownUrl'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
