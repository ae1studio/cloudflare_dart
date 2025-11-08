// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_crowdstrike_config_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesCrowdstrikeConfigRequest
    extends TeamsDevicesCrowdstrikeConfigRequest {
  @override
  final String apiUrl;
  @override
  final String clientId;
  @override
  final String clientSecret;
  @override
  final String customerId;

  factory _$TeamsDevicesCrowdstrikeConfigRequest(
          [void Function(TeamsDevicesCrowdstrikeConfigRequestBuilder)?
              updates]) =>
      (TeamsDevicesCrowdstrikeConfigRequestBuilder()..update(updates))._build();

  _$TeamsDevicesCrowdstrikeConfigRequest._(
      {required this.apiUrl,
      required this.clientId,
      required this.clientSecret,
      required this.customerId})
      : super._();
  @override
  TeamsDevicesCrowdstrikeConfigRequest rebuild(
          void Function(TeamsDevicesCrowdstrikeConfigRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesCrowdstrikeConfigRequestBuilder toBuilder() =>
      TeamsDevicesCrowdstrikeConfigRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesCrowdstrikeConfigRequest &&
        apiUrl == other.apiUrl &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret &&
        customerId == other.customerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiUrl.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesCrowdstrikeConfigRequest')
          ..add('apiUrl', apiUrl)
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret)
          ..add('customerId', customerId))
        .toString();
  }
}

class TeamsDevicesCrowdstrikeConfigRequestBuilder
    implements
        Builder<TeamsDevicesCrowdstrikeConfigRequest,
            TeamsDevicesCrowdstrikeConfigRequestBuilder> {
  _$TeamsDevicesCrowdstrikeConfigRequest? _$v;

  String? _apiUrl;
  String? get apiUrl => _$this._apiUrl;
  set apiUrl(String? apiUrl) => _$this._apiUrl = apiUrl;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(String? customerId) => _$this._customerId = customerId;

  TeamsDevicesCrowdstrikeConfigRequestBuilder() {
    TeamsDevicesCrowdstrikeConfigRequest._defaults(this);
  }

  TeamsDevicesCrowdstrikeConfigRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiUrl = $v.apiUrl;
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _customerId = $v.customerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesCrowdstrikeConfigRequest other) {
    _$v = other as _$TeamsDevicesCrowdstrikeConfigRequest;
  }

  @override
  void update(
      void Function(TeamsDevicesCrowdstrikeConfigRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesCrowdstrikeConfigRequest build() => _build();

  _$TeamsDevicesCrowdstrikeConfigRequest _build() {
    final _$result = _$v ??
        _$TeamsDevicesCrowdstrikeConfigRequest._(
          apiUrl: BuiltValueNullFieldError.checkNotNull(
              apiUrl, r'TeamsDevicesCrowdstrikeConfigRequest', 'apiUrl'),
          clientId: BuiltValueNullFieldError.checkNotNull(
              clientId, r'TeamsDevicesCrowdstrikeConfigRequest', 'clientId'),
          clientSecret: BuiltValueNullFieldError.checkNotNull(clientSecret,
              r'TeamsDevicesCrowdstrikeConfigRequest', 'clientSecret'),
          customerId: BuiltValueNullFieldError.checkNotNull(customerId,
              r'TeamsDevicesCrowdstrikeConfigRequest', 'customerId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
