// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_intune_config_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesIntuneConfigRequest
    extends TeamsDevicesIntuneConfigRequest {
  @override
  final String clientId;
  @override
  final String clientSecret;
  @override
  final String customerId;

  factory _$TeamsDevicesIntuneConfigRequest(
          [void Function(TeamsDevicesIntuneConfigRequestBuilder)? updates]) =>
      (TeamsDevicesIntuneConfigRequestBuilder()..update(updates))._build();

  _$TeamsDevicesIntuneConfigRequest._(
      {required this.clientId,
      required this.clientSecret,
      required this.customerId})
      : super._();
  @override
  TeamsDevicesIntuneConfigRequest rebuild(
          void Function(TeamsDevicesIntuneConfigRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesIntuneConfigRequestBuilder toBuilder() =>
      TeamsDevicesIntuneConfigRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesIntuneConfigRequest &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret &&
        customerId == other.customerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesIntuneConfigRequest')
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret)
          ..add('customerId', customerId))
        .toString();
  }
}

class TeamsDevicesIntuneConfigRequestBuilder
    implements
        Builder<TeamsDevicesIntuneConfigRequest,
            TeamsDevicesIntuneConfigRequestBuilder> {
  _$TeamsDevicesIntuneConfigRequest? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(String? customerId) => _$this._customerId = customerId;

  TeamsDevicesIntuneConfigRequestBuilder() {
    TeamsDevicesIntuneConfigRequest._defaults(this);
  }

  TeamsDevicesIntuneConfigRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _customerId = $v.customerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesIntuneConfigRequest other) {
    _$v = other as _$TeamsDevicesIntuneConfigRequest;
  }

  @override
  void update(void Function(TeamsDevicesIntuneConfigRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesIntuneConfigRequest build() => _build();

  _$TeamsDevicesIntuneConfigRequest _build() {
    final _$result = _$v ??
        _$TeamsDevicesIntuneConfigRequest._(
          clientId: BuiltValueNullFieldError.checkNotNull(
              clientId, r'TeamsDevicesIntuneConfigRequest', 'clientId'),
          clientSecret: BuiltValueNullFieldError.checkNotNull(
              clientSecret, r'TeamsDevicesIntuneConfigRequest', 'clientSecret'),
          customerId: BuiltValueNullFieldError.checkNotNull(
              customerId, r'TeamsDevicesIntuneConfigRequest', 'customerId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
