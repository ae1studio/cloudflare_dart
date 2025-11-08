// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_tls_config_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesTlsConfigResponse extends TeamsDevicesTlsConfigResponse {
  @override
  final String? sha256;
  @override
  final String tlsSockaddr;

  factory _$TeamsDevicesTlsConfigResponse(
          [void Function(TeamsDevicesTlsConfigResponseBuilder)? updates]) =>
      (TeamsDevicesTlsConfigResponseBuilder()..update(updates))._build();

  _$TeamsDevicesTlsConfigResponse._({this.sha256, required this.tlsSockaddr})
      : super._();
  @override
  TeamsDevicesTlsConfigResponse rebuild(
          void Function(TeamsDevicesTlsConfigResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesTlsConfigResponseBuilder toBuilder() =>
      TeamsDevicesTlsConfigResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesTlsConfigResponse &&
        sha256 == other.sha256 &&
        tlsSockaddr == other.tlsSockaddr;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sha256.hashCode);
    _$hash = $jc(_$hash, tlsSockaddr.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesTlsConfigResponse')
          ..add('sha256', sha256)
          ..add('tlsSockaddr', tlsSockaddr))
        .toString();
  }
}

class TeamsDevicesTlsConfigResponseBuilder
    implements
        Builder<TeamsDevicesTlsConfigResponse,
            TeamsDevicesTlsConfigResponseBuilder> {
  _$TeamsDevicesTlsConfigResponse? _$v;

  String? _sha256;
  String? get sha256 => _$this._sha256;
  set sha256(String? sha256) => _$this._sha256 = sha256;

  String? _tlsSockaddr;
  String? get tlsSockaddr => _$this._tlsSockaddr;
  set tlsSockaddr(String? tlsSockaddr) => _$this._tlsSockaddr = tlsSockaddr;

  TeamsDevicesTlsConfigResponseBuilder() {
    TeamsDevicesTlsConfigResponse._defaults(this);
  }

  TeamsDevicesTlsConfigResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sha256 = $v.sha256;
      _tlsSockaddr = $v.tlsSockaddr;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesTlsConfigResponse other) {
    _$v = other as _$TeamsDevicesTlsConfigResponse;
  }

  @override
  void update(void Function(TeamsDevicesTlsConfigResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesTlsConfigResponse build() => _build();

  _$TeamsDevicesTlsConfigResponse _build() {
    final _$result = _$v ??
        _$TeamsDevicesTlsConfigResponse._(
          sha256: sha256,
          tlsSockaddr: BuiltValueNullFieldError.checkNotNull(
              tlsSockaddr, r'TeamsDevicesTlsConfigResponse', 'tlsSockaddr'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
