// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rum_create_site_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RumCreateSiteRequest extends RumCreateSiteRequest {
  @override
  final bool? autoInstall;
  @override
  final String? host;
  @override
  final String? zoneTag;

  factory _$RumCreateSiteRequest(
          [void Function(RumCreateSiteRequestBuilder)? updates]) =>
      (RumCreateSiteRequestBuilder()..update(updates))._build();

  _$RumCreateSiteRequest._({this.autoInstall, this.host, this.zoneTag})
      : super._();
  @override
  RumCreateSiteRequest rebuild(
          void Function(RumCreateSiteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RumCreateSiteRequestBuilder toBuilder() =>
      RumCreateSiteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RumCreateSiteRequest &&
        autoInstall == other.autoInstall &&
        host == other.host &&
        zoneTag == other.zoneTag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, autoInstall.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, zoneTag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RumCreateSiteRequest')
          ..add('autoInstall', autoInstall)
          ..add('host', host)
          ..add('zoneTag', zoneTag))
        .toString();
  }
}

class RumCreateSiteRequestBuilder
    implements Builder<RumCreateSiteRequest, RumCreateSiteRequestBuilder> {
  _$RumCreateSiteRequest? _$v;

  bool? _autoInstall;
  bool? get autoInstall => _$this._autoInstall;
  set autoInstall(bool? autoInstall) => _$this._autoInstall = autoInstall;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  String? _zoneTag;
  String? get zoneTag => _$this._zoneTag;
  set zoneTag(String? zoneTag) => _$this._zoneTag = zoneTag;

  RumCreateSiteRequestBuilder() {
    RumCreateSiteRequest._defaults(this);
  }

  RumCreateSiteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _autoInstall = $v.autoInstall;
      _host = $v.host;
      _zoneTag = $v.zoneTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RumCreateSiteRequest other) {
    _$v = other as _$RumCreateSiteRequest;
  }

  @override
  void update(void Function(RumCreateSiteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RumCreateSiteRequest build() => _build();

  _$RumCreateSiteRequest _build() {
    final _$result = _$v ??
        _$RumCreateSiteRequest._(
          autoInstall: autoInstall,
          host: host,
          zoneTag: zoneTag,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
