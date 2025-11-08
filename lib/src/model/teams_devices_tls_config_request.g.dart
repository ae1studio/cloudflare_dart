// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_tls_config_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesTlsConfigRequest extends TeamsDevicesTlsConfigRequest {
  @override
  final String? sha256;
  @override
  final String tlsSockaddr;

  factory _$TeamsDevicesTlsConfigRequest(
          [void Function(TeamsDevicesTlsConfigRequestBuilder)? updates]) =>
      (TeamsDevicesTlsConfigRequestBuilder()..update(updates))._build();

  _$TeamsDevicesTlsConfigRequest._({this.sha256, required this.tlsSockaddr})
      : super._();
  @override
  TeamsDevicesTlsConfigRequest rebuild(
          void Function(TeamsDevicesTlsConfigRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesTlsConfigRequestBuilder toBuilder() =>
      TeamsDevicesTlsConfigRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesTlsConfigRequest &&
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
    return (newBuiltValueToStringHelper(r'TeamsDevicesTlsConfigRequest')
          ..add('sha256', sha256)
          ..add('tlsSockaddr', tlsSockaddr))
        .toString();
  }
}

class TeamsDevicesTlsConfigRequestBuilder
    implements
        Builder<TeamsDevicesTlsConfigRequest,
            TeamsDevicesTlsConfigRequestBuilder> {
  _$TeamsDevicesTlsConfigRequest? _$v;

  String? _sha256;
  String? get sha256 => _$this._sha256;
  set sha256(String? sha256) => _$this._sha256 = sha256;

  String? _tlsSockaddr;
  String? get tlsSockaddr => _$this._tlsSockaddr;
  set tlsSockaddr(String? tlsSockaddr) => _$this._tlsSockaddr = tlsSockaddr;

  TeamsDevicesTlsConfigRequestBuilder() {
    TeamsDevicesTlsConfigRequest._defaults(this);
  }

  TeamsDevicesTlsConfigRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sha256 = $v.sha256;
      _tlsSockaddr = $v.tlsSockaddr;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesTlsConfigRequest other) {
    _$v = other as _$TeamsDevicesTlsConfigRequest;
  }

  @override
  void update(void Function(TeamsDevicesTlsConfigRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesTlsConfigRequest build() => _build();

  _$TeamsDevicesTlsConfigRequest _build() {
    final _$result = _$v ??
        _$TeamsDevicesTlsConfigRequest._(
          sha256: sha256,
          tlsSockaddr: BuiltValueNullFieldError.checkNotNull(
              tlsSockaddr, r'TeamsDevicesTlsConfigRequest', 'tlsSockaddr'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
