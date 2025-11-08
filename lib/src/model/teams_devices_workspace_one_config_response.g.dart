// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_workspace_one_config_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesWorkspaceOneConfigResponse
    extends TeamsDevicesWorkspaceOneConfigResponse {
  @override
  final String apiUrl;
  @override
  final String authUrl;
  @override
  final String clientId;

  factory _$TeamsDevicesWorkspaceOneConfigResponse(
          [void Function(TeamsDevicesWorkspaceOneConfigResponseBuilder)?
              updates]) =>
      (TeamsDevicesWorkspaceOneConfigResponseBuilder()..update(updates))
          ._build();

  _$TeamsDevicesWorkspaceOneConfigResponse._(
      {required this.apiUrl, required this.authUrl, required this.clientId})
      : super._();
  @override
  TeamsDevicesWorkspaceOneConfigResponse rebuild(
          void Function(TeamsDevicesWorkspaceOneConfigResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesWorkspaceOneConfigResponseBuilder toBuilder() =>
      TeamsDevicesWorkspaceOneConfigResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesWorkspaceOneConfigResponse &&
        apiUrl == other.apiUrl &&
        authUrl == other.authUrl &&
        clientId == other.clientId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiUrl.hashCode);
    _$hash = $jc(_$hash, authUrl.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TeamsDevicesWorkspaceOneConfigResponse')
          ..add('apiUrl', apiUrl)
          ..add('authUrl', authUrl)
          ..add('clientId', clientId))
        .toString();
  }
}

class TeamsDevicesWorkspaceOneConfigResponseBuilder
    implements
        Builder<TeamsDevicesWorkspaceOneConfigResponse,
            TeamsDevicesWorkspaceOneConfigResponseBuilder> {
  _$TeamsDevicesWorkspaceOneConfigResponse? _$v;

  String? _apiUrl;
  String? get apiUrl => _$this._apiUrl;
  set apiUrl(String? apiUrl) => _$this._apiUrl = apiUrl;

  String? _authUrl;
  String? get authUrl => _$this._authUrl;
  set authUrl(String? authUrl) => _$this._authUrl = authUrl;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  TeamsDevicesWorkspaceOneConfigResponseBuilder() {
    TeamsDevicesWorkspaceOneConfigResponse._defaults(this);
  }

  TeamsDevicesWorkspaceOneConfigResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiUrl = $v.apiUrl;
      _authUrl = $v.authUrl;
      _clientId = $v.clientId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesWorkspaceOneConfigResponse other) {
    _$v = other as _$TeamsDevicesWorkspaceOneConfigResponse;
  }

  @override
  void update(
      void Function(TeamsDevicesWorkspaceOneConfigResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesWorkspaceOneConfigResponse build() => _build();

  _$TeamsDevicesWorkspaceOneConfigResponse _build() {
    final _$result = _$v ??
        _$TeamsDevicesWorkspaceOneConfigResponse._(
          apiUrl: BuiltValueNullFieldError.checkNotNull(
              apiUrl, r'TeamsDevicesWorkspaceOneConfigResponse', 'apiUrl'),
          authUrl: BuiltValueNullFieldError.checkNotNull(
              authUrl, r'TeamsDevicesWorkspaceOneConfigResponse', 'authUrl'),
          clientId: BuiltValueNullFieldError.checkNotNull(
              clientId, r'TeamsDevicesWorkspaceOneConfigResponse', 'clientId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
