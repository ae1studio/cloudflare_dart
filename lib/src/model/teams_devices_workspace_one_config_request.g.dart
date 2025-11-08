// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_workspace_one_config_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesWorkspaceOneConfigRequest
    extends TeamsDevicesWorkspaceOneConfigRequest {
  @override
  final String apiUrl;
  @override
  final String authUrl;
  @override
  final String clientId;
  @override
  final String clientSecret;

  factory _$TeamsDevicesWorkspaceOneConfigRequest(
          [void Function(TeamsDevicesWorkspaceOneConfigRequestBuilder)?
              updates]) =>
      (TeamsDevicesWorkspaceOneConfigRequestBuilder()..update(updates))
          ._build();

  _$TeamsDevicesWorkspaceOneConfigRequest._(
      {required this.apiUrl,
      required this.authUrl,
      required this.clientId,
      required this.clientSecret})
      : super._();
  @override
  TeamsDevicesWorkspaceOneConfigRequest rebuild(
          void Function(TeamsDevicesWorkspaceOneConfigRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesWorkspaceOneConfigRequestBuilder toBuilder() =>
      TeamsDevicesWorkspaceOneConfigRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesWorkspaceOneConfigRequest &&
        apiUrl == other.apiUrl &&
        authUrl == other.authUrl &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiUrl.hashCode);
    _$hash = $jc(_$hash, authUrl.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TeamsDevicesWorkspaceOneConfigRequest')
          ..add('apiUrl', apiUrl)
          ..add('authUrl', authUrl)
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret))
        .toString();
  }
}

class TeamsDevicesWorkspaceOneConfigRequestBuilder
    implements
        Builder<TeamsDevicesWorkspaceOneConfigRequest,
            TeamsDevicesWorkspaceOneConfigRequestBuilder> {
  _$TeamsDevicesWorkspaceOneConfigRequest? _$v;

  String? _apiUrl;
  String? get apiUrl => _$this._apiUrl;
  set apiUrl(String? apiUrl) => _$this._apiUrl = apiUrl;

  String? _authUrl;
  String? get authUrl => _$this._authUrl;
  set authUrl(String? authUrl) => _$this._authUrl = authUrl;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  TeamsDevicesWorkspaceOneConfigRequestBuilder() {
    TeamsDevicesWorkspaceOneConfigRequest._defaults(this);
  }

  TeamsDevicesWorkspaceOneConfigRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiUrl = $v.apiUrl;
      _authUrl = $v.authUrl;
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesWorkspaceOneConfigRequest other) {
    _$v = other as _$TeamsDevicesWorkspaceOneConfigRequest;
  }

  @override
  void update(
      void Function(TeamsDevicesWorkspaceOneConfigRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesWorkspaceOneConfigRequest build() => _build();

  _$TeamsDevicesWorkspaceOneConfigRequest _build() {
    final _$result = _$v ??
        _$TeamsDevicesWorkspaceOneConfigRequest._(
          apiUrl: BuiltValueNullFieldError.checkNotNull(
              apiUrl, r'TeamsDevicesWorkspaceOneConfigRequest', 'apiUrl'),
          authUrl: BuiltValueNullFieldError.checkNotNull(
              authUrl, r'TeamsDevicesWorkspaceOneConfigRequest', 'authUrl'),
          clientId: BuiltValueNullFieldError.checkNotNull(
              clientId, r'TeamsDevicesWorkspaceOneConfigRequest', 'clientId'),
          clientSecret: BuiltValueNullFieldError.checkNotNull(clientSecret,
              r'TeamsDevicesWorkspaceOneConfigRequest', 'clientSecret'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
