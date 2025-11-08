// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_uptycs_config_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesUptycsConfigRequest
    extends TeamsDevicesUptycsConfigRequest {
  @override
  final String apiUrl;
  @override
  final String clientKey;
  @override
  final String clientSecret;
  @override
  final String customerId;

  factory _$TeamsDevicesUptycsConfigRequest(
          [void Function(TeamsDevicesUptycsConfigRequestBuilder)? updates]) =>
      (TeamsDevicesUptycsConfigRequestBuilder()..update(updates))._build();

  _$TeamsDevicesUptycsConfigRequest._(
      {required this.apiUrl,
      required this.clientKey,
      required this.clientSecret,
      required this.customerId})
      : super._();
  @override
  TeamsDevicesUptycsConfigRequest rebuild(
          void Function(TeamsDevicesUptycsConfigRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesUptycsConfigRequestBuilder toBuilder() =>
      TeamsDevicesUptycsConfigRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesUptycsConfigRequest &&
        apiUrl == other.apiUrl &&
        clientKey == other.clientKey &&
        clientSecret == other.clientSecret &&
        customerId == other.customerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiUrl.hashCode);
    _$hash = $jc(_$hash, clientKey.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesUptycsConfigRequest')
          ..add('apiUrl', apiUrl)
          ..add('clientKey', clientKey)
          ..add('clientSecret', clientSecret)
          ..add('customerId', customerId))
        .toString();
  }
}

class TeamsDevicesUptycsConfigRequestBuilder
    implements
        Builder<TeamsDevicesUptycsConfigRequest,
            TeamsDevicesUptycsConfigRequestBuilder> {
  _$TeamsDevicesUptycsConfigRequest? _$v;

  String? _apiUrl;
  String? get apiUrl => _$this._apiUrl;
  set apiUrl(String? apiUrl) => _$this._apiUrl = apiUrl;

  String? _clientKey;
  String? get clientKey => _$this._clientKey;
  set clientKey(String? clientKey) => _$this._clientKey = clientKey;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(String? customerId) => _$this._customerId = customerId;

  TeamsDevicesUptycsConfigRequestBuilder() {
    TeamsDevicesUptycsConfigRequest._defaults(this);
  }

  TeamsDevicesUptycsConfigRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiUrl = $v.apiUrl;
      _clientKey = $v.clientKey;
      _clientSecret = $v.clientSecret;
      _customerId = $v.customerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesUptycsConfigRequest other) {
    _$v = other as _$TeamsDevicesUptycsConfigRequest;
  }

  @override
  void update(void Function(TeamsDevicesUptycsConfigRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesUptycsConfigRequest build() => _build();

  _$TeamsDevicesUptycsConfigRequest _build() {
    final _$result = _$v ??
        _$TeamsDevicesUptycsConfigRequest._(
          apiUrl: BuiltValueNullFieldError.checkNotNull(
              apiUrl, r'TeamsDevicesUptycsConfigRequest', 'apiUrl'),
          clientKey: BuiltValueNullFieldError.checkNotNull(
              clientKey, r'TeamsDevicesUptycsConfigRequest', 'clientKey'),
          clientSecret: BuiltValueNullFieldError.checkNotNull(
              clientSecret, r'TeamsDevicesUptycsConfigRequest', 'clientSecret'),
          customerId: BuiltValueNullFieldError.checkNotNull(
              customerId, r'TeamsDevicesUptycsConfigRequest', 'customerId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
