// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_shield_get_zone_settings_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageShieldGetZoneSettingsResponse
    extends PageShieldGetZoneSettingsResponse {
  @override
  final bool enabled;
  @override
  final String updatedAt;
  @override
  final bool useCloudflareReportingEndpoint;
  @override
  final bool useConnectionUrlPath;

  factory _$PageShieldGetZoneSettingsResponse(
          [void Function(PageShieldGetZoneSettingsResponseBuilder)? updates]) =>
      (PageShieldGetZoneSettingsResponseBuilder()..update(updates))._build();

  _$PageShieldGetZoneSettingsResponse._(
      {required this.enabled,
      required this.updatedAt,
      required this.useCloudflareReportingEndpoint,
      required this.useConnectionUrlPath})
      : super._();
  @override
  PageShieldGetZoneSettingsResponse rebuild(
          void Function(PageShieldGetZoneSettingsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageShieldGetZoneSettingsResponseBuilder toBuilder() =>
      PageShieldGetZoneSettingsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageShieldGetZoneSettingsResponse &&
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
    return (newBuiltValueToStringHelper(r'PageShieldGetZoneSettingsResponse')
          ..add('enabled', enabled)
          ..add('updatedAt', updatedAt)
          ..add(
              'useCloudflareReportingEndpoint', useCloudflareReportingEndpoint)
          ..add('useConnectionUrlPath', useConnectionUrlPath))
        .toString();
  }
}

class PageShieldGetZoneSettingsResponseBuilder
    implements
        Builder<PageShieldGetZoneSettingsResponse,
            PageShieldGetZoneSettingsResponseBuilder> {
  _$PageShieldGetZoneSettingsResponse? _$v;

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

  PageShieldGetZoneSettingsResponseBuilder() {
    PageShieldGetZoneSettingsResponse._defaults(this);
  }

  PageShieldGetZoneSettingsResponseBuilder get _$this {
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
  void replace(PageShieldGetZoneSettingsResponse other) {
    _$v = other as _$PageShieldGetZoneSettingsResponse;
  }

  @override
  void update(
      void Function(PageShieldGetZoneSettingsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageShieldGetZoneSettingsResponse build() => _build();

  _$PageShieldGetZoneSettingsResponse _build() {
    final _$result = _$v ??
        _$PageShieldGetZoneSettingsResponse._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'PageShieldGetZoneSettingsResponse', 'enabled'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'PageShieldGetZoneSettingsResponse', 'updatedAt'),
          useCloudflareReportingEndpoint: BuiltValueNullFieldError.checkNotNull(
              useCloudflareReportingEndpoint,
              r'PageShieldGetZoneSettingsResponse',
              'useCloudflareReportingEndpoint'),
          useConnectionUrlPath: BuiltValueNullFieldError.checkNotNull(
              useConnectionUrlPath,
              r'PageShieldGetZoneSettingsResponse',
              'useConnectionUrlPath'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
