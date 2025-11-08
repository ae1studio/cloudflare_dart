// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_shield_update_settings_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageShieldUpdateSettingsRequest
    extends PageShieldUpdateSettingsRequest {
  @override
  final bool? enabled;
  @override
  final bool? useCloudflareReportingEndpoint;
  @override
  final bool? useConnectionUrlPath;

  factory _$PageShieldUpdateSettingsRequest(
          [void Function(PageShieldUpdateSettingsRequestBuilder)? updates]) =>
      (PageShieldUpdateSettingsRequestBuilder()..update(updates))._build();

  _$PageShieldUpdateSettingsRequest._(
      {this.enabled,
      this.useCloudflareReportingEndpoint,
      this.useConnectionUrlPath})
      : super._();
  @override
  PageShieldUpdateSettingsRequest rebuild(
          void Function(PageShieldUpdateSettingsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageShieldUpdateSettingsRequestBuilder toBuilder() =>
      PageShieldUpdateSettingsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageShieldUpdateSettingsRequest &&
        enabled == other.enabled &&
        useCloudflareReportingEndpoint ==
            other.useCloudflareReportingEndpoint &&
        useConnectionUrlPath == other.useConnectionUrlPath;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, useCloudflareReportingEndpoint.hashCode);
    _$hash = $jc(_$hash, useConnectionUrlPath.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PageShieldUpdateSettingsRequest')
          ..add('enabled', enabled)
          ..add(
              'useCloudflareReportingEndpoint', useCloudflareReportingEndpoint)
          ..add('useConnectionUrlPath', useConnectionUrlPath))
        .toString();
  }
}

class PageShieldUpdateSettingsRequestBuilder
    implements
        Builder<PageShieldUpdateSettingsRequest,
            PageShieldUpdateSettingsRequestBuilder> {
  _$PageShieldUpdateSettingsRequest? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  bool? _useCloudflareReportingEndpoint;
  bool? get useCloudflareReportingEndpoint =>
      _$this._useCloudflareReportingEndpoint;
  set useCloudflareReportingEndpoint(bool? useCloudflareReportingEndpoint) =>
      _$this._useCloudflareReportingEndpoint = useCloudflareReportingEndpoint;

  bool? _useConnectionUrlPath;
  bool? get useConnectionUrlPath => _$this._useConnectionUrlPath;
  set useConnectionUrlPath(bool? useConnectionUrlPath) =>
      _$this._useConnectionUrlPath = useConnectionUrlPath;

  PageShieldUpdateSettingsRequestBuilder() {
    PageShieldUpdateSettingsRequest._defaults(this);
  }

  PageShieldUpdateSettingsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _useCloudflareReportingEndpoint = $v.useCloudflareReportingEndpoint;
      _useConnectionUrlPath = $v.useConnectionUrlPath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PageShieldUpdateSettingsRequest other) {
    _$v = other as _$PageShieldUpdateSettingsRequest;
  }

  @override
  void update(void Function(PageShieldUpdateSettingsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageShieldUpdateSettingsRequest build() => _build();

  _$PageShieldUpdateSettingsRequest _build() {
    final _$result = _$v ??
        _$PageShieldUpdateSettingsRequest._(
          enabled: enabled,
          useCloudflareReportingEndpoint: useCloudflareReportingEndpoint,
          useConnectionUrlPath: useConnectionUrlPath,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
