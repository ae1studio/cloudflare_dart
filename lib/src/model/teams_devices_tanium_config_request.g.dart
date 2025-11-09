// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_tanium_config_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesTaniumConfigRequest
    extends TeamsDevicesTaniumConfigRequest {
  @override
  final String apiUrl;
  @override
  final String clientSecret;
  @override
  final String? accessClientId;
  @override
  final String? accessClientSecret;

  factory _$TeamsDevicesTaniumConfigRequest(
          [void Function(TeamsDevicesTaniumConfigRequestBuilder)? updates]) =>
      (TeamsDevicesTaniumConfigRequestBuilder()..update(updates))._build();

  _$TeamsDevicesTaniumConfigRequest._(
      {required this.apiUrl,
      required this.clientSecret,
      this.accessClientId,
      this.accessClientSecret})
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
        apiUrl == other.apiUrl &&
        clientSecret == other.clientSecret &&
        accessClientId == other.accessClientId &&
        accessClientSecret == other.accessClientSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiUrl.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jc(_$hash, accessClientId.hashCode);
    _$hash = $jc(_$hash, accessClientSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesTaniumConfigRequest')
          ..add('apiUrl', apiUrl)
          ..add('clientSecret', clientSecret)
          ..add('accessClientId', accessClientId)
          ..add('accessClientSecret', accessClientSecret))
        .toString();
  }
}

class TeamsDevicesTaniumConfigRequestBuilder
    implements
        Builder<TeamsDevicesTaniumConfigRequest,
            TeamsDevicesTaniumConfigRequestBuilder> {
  _$TeamsDevicesTaniumConfigRequest? _$v;

  String? _apiUrl;
  String? get apiUrl => _$this._apiUrl;
  set apiUrl(String? apiUrl) => _$this._apiUrl = apiUrl;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  String? _accessClientId;
  String? get accessClientId => _$this._accessClientId;
  set accessClientId(String? accessClientId) =>
      _$this._accessClientId = accessClientId;

  String? _accessClientSecret;
  String? get accessClientSecret => _$this._accessClientSecret;
  set accessClientSecret(String? accessClientSecret) =>
      _$this._accessClientSecret = accessClientSecret;

  TeamsDevicesTaniumConfigRequestBuilder() {
    TeamsDevicesTaniumConfigRequest._defaults(this);
  }

  TeamsDevicesTaniumConfigRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiUrl = $v.apiUrl;
      _clientSecret = $v.clientSecret;
      _accessClientId = $v.accessClientId;
      _accessClientSecret = $v.accessClientSecret;
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
          apiUrl: BuiltValueNullFieldError.checkNotNull(
              apiUrl, r'TeamsDevicesTaniumConfigRequest', 'apiUrl'),
          clientSecret: BuiltValueNullFieldError.checkNotNull(
              clientSecret, r'TeamsDevicesTaniumConfigRequest', 'clientSecret'),
          accessClientId: accessClientId,
          accessClientSecret: accessClientSecret,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
