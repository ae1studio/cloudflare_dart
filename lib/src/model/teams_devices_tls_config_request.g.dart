// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_tls_config_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesTlsConfigRequest extends TeamsDevicesTlsConfigRequest {
  @override
  final String tlsSockaddr;
  @override
  final String? sha256;

  factory _$TeamsDevicesTlsConfigRequest(
          [void Function(TeamsDevicesTlsConfigRequestBuilder)? updates]) =>
      (TeamsDevicesTlsConfigRequestBuilder()..update(updates))._build();

  _$TeamsDevicesTlsConfigRequest._({required this.tlsSockaddr, this.sha256})
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
        tlsSockaddr == other.tlsSockaddr &&
        sha256 == other.sha256;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tlsSockaddr.hashCode);
    _$hash = $jc(_$hash, sha256.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesTlsConfigRequest')
          ..add('tlsSockaddr', tlsSockaddr)
          ..add('sha256', sha256))
        .toString();
  }
}

class TeamsDevicesTlsConfigRequestBuilder
    implements
        Builder<TeamsDevicesTlsConfigRequest,
            TeamsDevicesTlsConfigRequestBuilder> {
  _$TeamsDevicesTlsConfigRequest? _$v;

  String? _tlsSockaddr;
  String? get tlsSockaddr => _$this._tlsSockaddr;
  set tlsSockaddr(String? tlsSockaddr) => _$this._tlsSockaddr = tlsSockaddr;

  String? _sha256;
  String? get sha256 => _$this._sha256;
  set sha256(String? sha256) => _$this._sha256 = sha256;

  TeamsDevicesTlsConfigRequestBuilder() {
    TeamsDevicesTlsConfigRequest._defaults(this);
  }

  TeamsDevicesTlsConfigRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tlsSockaddr = $v.tlsSockaddr;
      _sha256 = $v.sha256;
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
          tlsSockaddr: BuiltValueNullFieldError.checkNotNull(
              tlsSockaddr, r'TeamsDevicesTlsConfigRequest', 'tlsSockaddr'),
          sha256: sha256,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
