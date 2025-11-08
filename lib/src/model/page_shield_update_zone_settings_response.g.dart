// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_shield_update_zone_settings_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageShieldUpdateZoneSettingsResponse
    extends PageShieldUpdateZoneSettingsResponse {
  @override
  final bool enabled;
  @override
  final String updatedAt;
  @override
  final bool useCloudflareReportingEndpoint;
  @override
  final bool useConnectionUrlPath;

  factory _$PageShieldUpdateZoneSettingsResponse(
          [void Function(PageShieldUpdateZoneSettingsResponseBuilder)?
              updates]) =>
      (PageShieldUpdateZoneSettingsResponseBuilder()..update(updates))._build();

  _$PageShieldUpdateZoneSettingsResponse._(
      {required this.enabled,
      required this.updatedAt,
      required this.useCloudflareReportingEndpoint,
      required this.useConnectionUrlPath})
      : super._();
  @override
  PageShieldUpdateZoneSettingsResponse rebuild(
          void Function(PageShieldUpdateZoneSettingsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageShieldUpdateZoneSettingsResponseBuilder toBuilder() =>
      PageShieldUpdateZoneSettingsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageShieldUpdateZoneSettingsResponse &&
        enabled == other.enabled &&
        updatedAt == other.updatedAt &&
        useCloudflareReportingEndpoint ==
            other.useCloudflareReportingEndpoint &&
        useConnectionUrlPath == other.useConnectionUrlPath;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, useCloudflareReportingEndpoint.hashCode);
    _$hash = $jc(_$hash, useConnectionUrlPath.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PageShieldUpdateZoneSettingsResponse')
          ..add('enabled', enabled)
          ..add('updatedAt', updatedAt)
          ..add(
              'useCloudflareReportingEndpoint', useCloudflareReportingEndpoint)
          ..add('useConnectionUrlPath', useConnectionUrlPath))
        .toString();
  }
}

class PageShieldUpdateZoneSettingsResponseBuilder
    implements
        Builder<PageShieldUpdateZoneSettingsResponse,
            PageShieldUpdateZoneSettingsResponseBuilder> {
  _$PageShieldUpdateZoneSettingsResponse? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  bool? _useCloudflareReportingEndpoint;
  bool? get useCloudflareReportingEndpoint =>
      _$this._useCloudflareReportingEndpoint;
  set useCloudflareReportingEndpoint(bool? useCloudflareReportingEndpoint) =>
      _$this._useCloudflareReportingEndpoint = useCloudflareReportingEndpoint;

  bool? _useConnectionUrlPath;
  bool? get useConnectionUrlPath => _$this._useConnectionUrlPath;
  set useConnectionUrlPath(bool? useConnectionUrlPath) =>
      _$this._useConnectionUrlPath = useConnectionUrlPath;

  PageShieldUpdateZoneSettingsResponseBuilder() {
    PageShieldUpdateZoneSettingsResponse._defaults(this);
  }

  PageShieldUpdateZoneSettingsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _updatedAt = $v.updatedAt;
      _useCloudflareReportingEndpoint = $v.useCloudflareReportingEndpoint;
      _useConnectionUrlPath = $v.useConnectionUrlPath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PageShieldUpdateZoneSettingsResponse other) {
    _$v = other as _$PageShieldUpdateZoneSettingsResponse;
  }

  @override
  void update(
      void Function(PageShieldUpdateZoneSettingsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageShieldUpdateZoneSettingsResponse build() => _build();

  _$PageShieldUpdateZoneSettingsResponse _build() {
    final _$result = _$v ??
        _$PageShieldUpdateZoneSettingsResponse._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'PageShieldUpdateZoneSettingsResponse', 'enabled'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'PageShieldUpdateZoneSettingsResponse', 'updatedAt'),
          useCloudflareReportingEndpoint: BuiltValueNullFieldError.checkNotNull(
              useCloudflareReportingEndpoint,
              r'PageShieldUpdateZoneSettingsResponse',
              'useCloudflareReportingEndpoint'),
          useConnectionUrlPath: BuiltValueNullFieldError.checkNotNull(
              useConnectionUrlPath,
              r'PageShieldUpdateZoneSettingsResponse',
              'useConnectionUrlPath'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
