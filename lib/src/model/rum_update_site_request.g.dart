// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rum_update_site_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RumUpdateSiteRequest extends RumUpdateSiteRequest {
  @override
  final bool? autoInstall;
  @override
  final bool? enabled;
  @override
  final String? host;
  @override
  final bool? lite;
  @override
  final String? zoneTag;

  factory _$RumUpdateSiteRequest(
          [void Function(RumUpdateSiteRequestBuilder)? updates]) =>
      (RumUpdateSiteRequestBuilder()..update(updates))._build();

  _$RumUpdateSiteRequest._(
      {this.autoInstall, this.enabled, this.host, this.lite, this.zoneTag})
      : super._();
  @override
  RumUpdateSiteRequest rebuild(
          void Function(RumUpdateSiteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RumUpdateSiteRequestBuilder toBuilder() =>
      RumUpdateSiteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RumUpdateSiteRequest &&
        autoInstall == other.autoInstall &&
        enabled == other.enabled &&
        host == other.host &&
        lite == other.lite &&
        zoneTag == other.zoneTag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, autoInstall.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, lite.hashCode);
    _$hash = $jc(_$hash, zoneTag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RumUpdateSiteRequest')
          ..add('autoInstall', autoInstall)
          ..add('enabled', enabled)
          ..add('host', host)
          ..add('lite', lite)
          ..add('zoneTag', zoneTag))
        .toString();
  }
}

class RumUpdateSiteRequestBuilder
    implements Builder<RumUpdateSiteRequest, RumUpdateSiteRequestBuilder> {
  _$RumUpdateSiteRequest? _$v;

  bool? _autoInstall;
  bool? get autoInstall => _$this._autoInstall;
  set autoInstall(bool? autoInstall) => _$this._autoInstall = autoInstall;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  bool? _lite;
  bool? get lite => _$this._lite;
  set lite(bool? lite) => _$this._lite = lite;

  String? _zoneTag;
  String? get zoneTag => _$this._zoneTag;
  set zoneTag(String? zoneTag) => _$this._zoneTag = zoneTag;

  RumUpdateSiteRequestBuilder() {
    RumUpdateSiteRequest._defaults(this);
  }

  RumUpdateSiteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _autoInstall = $v.autoInstall;
      _enabled = $v.enabled;
      _host = $v.host;
      _lite = $v.lite;
      _zoneTag = $v.zoneTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RumUpdateSiteRequest other) {
    _$v = other as _$RumUpdateSiteRequest;
  }

  @override
  void update(void Function(RumUpdateSiteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RumUpdateSiteRequest build() => _build();

  _$RumUpdateSiteRequest _build() {
    final _$result = _$v ??
        _$RumUpdateSiteRequest._(
          autoInstall: autoInstall,
          enabled: enabled,
          host: host,
          lite: lite,
          zoneTag: zoneTag,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
