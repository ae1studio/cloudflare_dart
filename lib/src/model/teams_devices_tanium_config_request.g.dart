// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_tanium_config_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesTaniumConfigRequest
    extends TeamsDevicesTaniumConfigRequest {
  @override
  final String? accessClientId;
  @override
  final String? accessClientSecret;
  @override
  final String apiUrl;
  @override
  final String clientSecret;

  factory _$TeamsDevicesTaniumConfigRequest(
          [void Function(TeamsDevicesTaniumConfigRequestBuilder)? updates]) =>
      (TeamsDevicesTaniumConfigRequestBuilder()..update(updates))._build();

  _$TeamsDevicesTaniumConfigRequest._(
      {this.accessClientId,
      this.accessClientSecret,
      required this.apiUrl,
      required this.clientSecret})
      : super._();
  @override
  TeamsDevicesTaniumConfigRequest rebuild(
          void Function(TeamsDevicesTaniumConfigRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesTaniumConfigRequestBuilder toBuilder() =>
      TeamsDevicesTaniumConfigRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesTaniumConfigRequest &&
        accessClientId == other.accessClientId &&
        accessClientSecret == other.accessClientSecret &&
        apiUrl == other.apiUrl &&
        clientSecret == other.clientSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessClientId.hashCode);
    _$hash = $jc(_$hash, accessClientSecret.hashCode);
    _$hash = $jc(_$hash, apiUrl.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesTaniumConfigRequest')
          ..add('accessClientId', accessClientId)
          ..add('accessClientSecret', accessClientSecret)
          ..add('apiUrl', apiUrl)
          ..add('clientSecret', clientSecret))
        .toString();
  }
}

class TeamsDevicesTaniumConfigRequestBuilder
    implements
        Builder<TeamsDevicesTaniumConfigRequest,
            TeamsDevicesTaniumConfigRequestBuilder> {
  _$TeamsDevicesTaniumConfigRequest? _$v;

  String? _accessClientId;
  String? get accessClientId => _$this._accessClientId;
  set accessClientId(String? accessClientId) =>
      _$this._accessClientId = accessClientId;

  String? _accessClientSecret;
  String? get accessClientSecret => _$this._accessClientSecret;
  set accessClientSecret(String? accessClientSecret) =>
      _$this._accessClientSecret = accessClientSecret;

  String? _apiUrl;
  String? get apiUrl => _$this._apiUrl;
  set apiUrl(String? apiUrl) => _$this._apiUrl = apiUrl;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  TeamsDevicesTaniumConfigRequestBuilder() {
    TeamsDevicesTaniumConfigRequest._defaults(this);
  }

  TeamsDevicesTaniumConfigRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessClientId = $v.accessClientId;
      _accessClientSecret = $v.accessClientSecret;
      _apiUrl = $v.apiUrl;
      _clientSecret = $v.clientSecret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesTaniumConfigRequest other) {
    _$v = other as _$TeamsDevicesTaniumConfigRequest;
  }

  @override
  void update(void Function(TeamsDevicesTaniumConfigRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesTaniumConfigRequest build() => _build();

  _$TeamsDevicesTaniumConfigRequest _build() {
    final _$result = _$v ??
        _$TeamsDevicesTaniumConfigRequest._(
          accessClientId: accessClientId,
          accessClientSecret: accessClientSecret,
          apiUrl: BuiltValueNullFieldError.checkNotNull(
              apiUrl, r'TeamsDevicesTaniumConfigRequest', 'apiUrl'),
          clientSecret: BuiltValueNullFieldError.checkNotNull(
              clientSecret, r'TeamsDevicesTaniumConfigRequest', 'clientSecret'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
