// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_update_integration_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpUpdateIntegrationBody extends DlpUpdateIntegrationBody {
  @override
  final bool active;
  @override
  final String tenantUrl;
  @override
  final String? referenceId;

  factory _$DlpUpdateIntegrationBody(
          [void Function(DlpUpdateIntegrationBodyBuilder)? updates]) =>
      (DlpUpdateIntegrationBodyBuilder()..update(updates))._build();

  _$DlpUpdateIntegrationBody._(
      {required this.active, required this.tenantUrl, this.referenceId})
      : super._();
  @override
  DlpUpdateIntegrationBody rebuild(
          void Function(DlpUpdateIntegrationBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpUpdateIntegrationBodyBuilder toBuilder() =>
      DlpUpdateIntegrationBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpUpdateIntegrationBody &&
        active == other.active &&
        tenantUrl == other.tenantUrl &&
        referenceId == other.referenceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, tenantUrl.hashCode);
    _$hash = $jc(_$hash, referenceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpUpdateIntegrationBody')
          ..add('active', active)
          ..add('tenantUrl', tenantUrl)
          ..add('referenceId', referenceId))
        .toString();
  }
}

class DlpUpdateIntegrationBodyBuilder
    implements
        Builder<DlpUpdateIntegrationBody, DlpUpdateIntegrationBodyBuilder> {
  _$DlpUpdateIntegrationBody? _$v;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  String? _tenantUrl;
  String? get tenantUrl => _$this._tenantUrl;
  set tenantUrl(String? tenantUrl) => _$this._tenantUrl = tenantUrl;

  String? _referenceId;
  String? get referenceId => _$this._referenceId;
  set referenceId(String? referenceId) => _$this._referenceId = referenceId;

  DlpUpdateIntegrationBodyBuilder() {
    DlpUpdateIntegrationBody._defaults(this);
  }

  DlpUpdateIntegrationBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _tenantUrl = $v.tenantUrl;
      _referenceId = $v.referenceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpUpdateIntegrationBody other) {
    _$v = other as _$DlpUpdateIntegrationBody;
  }

  @override
  void update(void Function(DlpUpdateIntegrationBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpUpdateIntegrationBody build() => _build();

  _$DlpUpdateIntegrationBody _build() {
    final _$result = _$v ??
        _$DlpUpdateIntegrationBody._(
          active: BuiltValueNullFieldError.checkNotNull(
              active, r'DlpUpdateIntegrationBody', 'active'),
          tenantUrl: BuiltValueNullFieldError.checkNotNull(
              tenantUrl, r'DlpUpdateIntegrationBody', 'tenantUrl'),
          referenceId: referenceId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
