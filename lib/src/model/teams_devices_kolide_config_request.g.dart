// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_kolide_config_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesKolideConfigRequest
    extends TeamsDevicesKolideConfigRequest {
  @override
  final String clientId;
  @override
  final String clientSecret;

  factory _$TeamsDevicesKolideConfigRequest(
          [void Function(TeamsDevicesKolideConfigRequestBuilder)? updates]) =>
      (TeamsDevicesKolideConfigRequestBuilder()..update(updates))._build();

  _$TeamsDevicesKolideConfigRequest._(
      {required this.clientId, required this.clientSecret})
      : super._();
  @override
  TeamsDevicesKolideConfigRequest rebuild(
          void Function(TeamsDevicesKolideConfigRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesKolideConfigRequestBuilder toBuilder() =>
      TeamsDevicesKolideConfigRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesKolideConfigRequest &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesKolideConfigRequest')
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret))
        .toString();
  }
}

class TeamsDevicesKolideConfigRequestBuilder
    implements
        Builder<TeamsDevicesKolideConfigRequest,
            TeamsDevicesKolideConfigRequestBuilder> {
  _$TeamsDevicesKolideConfigRequest? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  TeamsDevicesKolideConfigRequestBuilder() {
    TeamsDevicesKolideConfigRequest._defaults(this);
  }

  TeamsDevicesKolideConfigRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesKolideConfigRequest other) {
    _$v = other as _$TeamsDevicesKolideConfigRequest;
  }

  @override
  void update(void Function(TeamsDevicesKolideConfigRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesKolideConfigRequest build() => _build();

  _$TeamsDevicesKolideConfigRequest _build() {
    final _$result = _$v ??
        _$TeamsDevicesKolideConfigRequest._(
          clientId: BuiltValueNullFieldError.checkNotNull(
              clientId, r'TeamsDevicesKolideConfigRequest', 'clientId'),
          clientSecret: BuiltValueNullFieldError.checkNotNull(
              clientSecret, r'TeamsDevicesKolideConfigRequest', 'clientSecret'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
