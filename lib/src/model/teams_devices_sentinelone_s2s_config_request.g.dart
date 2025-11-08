// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_sentinelone_s2s_config_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesSentineloneS2sConfigRequest
    extends TeamsDevicesSentineloneS2sConfigRequest {
  @override
  final String apiUrl;
  @override
  final String clientSecret;

  factory _$TeamsDevicesSentineloneS2sConfigRequest(
          [void Function(TeamsDevicesSentineloneS2sConfigRequestBuilder)?
              updates]) =>
      (TeamsDevicesSentineloneS2sConfigRequestBuilder()..update(updates))
          ._build();

  _$TeamsDevicesSentineloneS2sConfigRequest._(
      {required this.apiUrl, required this.clientSecret})
      : super._();
  @override
  TeamsDevicesSentineloneS2sConfigRequest rebuild(
          void Function(TeamsDevicesSentineloneS2sConfigRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesSentineloneS2sConfigRequestBuilder toBuilder() =>
      TeamsDevicesSentineloneS2sConfigRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesSentineloneS2sConfigRequest &&
        apiUrl == other.apiUrl &&
        clientSecret == other.clientSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiUrl.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TeamsDevicesSentineloneS2sConfigRequest')
          ..add('apiUrl', apiUrl)
          ..add('clientSecret', clientSecret))
        .toString();
  }
}

class TeamsDevicesSentineloneS2sConfigRequestBuilder
    implements
        Builder<TeamsDevicesSentineloneS2sConfigRequest,
            TeamsDevicesSentineloneS2sConfigRequestBuilder> {
  _$TeamsDevicesSentineloneS2sConfigRequest? _$v;

  String? _apiUrl;
  String? get apiUrl => _$this._apiUrl;
  set apiUrl(String? apiUrl) => _$this._apiUrl = apiUrl;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  TeamsDevicesSentineloneS2sConfigRequestBuilder() {
    TeamsDevicesSentineloneS2sConfigRequest._defaults(this);
  }

  TeamsDevicesSentineloneS2sConfigRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiUrl = $v.apiUrl;
      _clientSecret = $v.clientSecret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesSentineloneS2sConfigRequest other) {
    _$v = other as _$TeamsDevicesSentineloneS2sConfigRequest;
  }

  @override
  void update(
      void Function(TeamsDevicesSentineloneS2sConfigRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesSentineloneS2sConfigRequest build() => _build();

  _$TeamsDevicesSentineloneS2sConfigRequest _build() {
    final _$result = _$v ??
        _$TeamsDevicesSentineloneS2sConfigRequest._(
          apiUrl: BuiltValueNullFieldError.checkNotNull(
              apiUrl, r'TeamsDevicesSentineloneS2sConfigRequest', 'apiUrl'),
          clientSecret: BuiltValueNullFieldError.checkNotNull(clientSecret,
              r'TeamsDevicesSentineloneS2sConfigRequest', 'clientSecret'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
