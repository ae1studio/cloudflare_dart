// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_custom_s2s_config_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesCustomS2sConfigRequest
    extends TeamsDevicesCustomS2sConfigRequest {
  @override
  final String accessClientId;
  @override
  final String accessClientSecret;
  @override
  final String apiUrl;

  factory _$TeamsDevicesCustomS2sConfigRequest(
          [void Function(TeamsDevicesCustomS2sConfigRequestBuilder)?
              updates]) =>
      (TeamsDevicesCustomS2sConfigRequestBuilder()..update(updates))._build();

  _$TeamsDevicesCustomS2sConfigRequest._(
      {required this.accessClientId,
      required this.accessClientSecret,
      required this.apiUrl})
      : super._();
  @override
  TeamsDevicesCustomS2sConfigRequest rebuild(
          void Function(TeamsDevicesCustomS2sConfigRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesCustomS2sConfigRequestBuilder toBuilder() =>
      TeamsDevicesCustomS2sConfigRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesCustomS2sConfigRequest &&
        accessClientId == other.accessClientId &&
        accessClientSecret == other.accessClientSecret &&
        apiUrl == other.apiUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessClientId.hashCode);
    _$hash = $jc(_$hash, accessClientSecret.hashCode);
    _$hash = $jc(_$hash, apiUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesCustomS2sConfigRequest')
          ..add('accessClientId', accessClientId)
          ..add('accessClientSecret', accessClientSecret)
          ..add('apiUrl', apiUrl))
        .toString();
  }
}

class TeamsDevicesCustomS2sConfigRequestBuilder
    implements
        Builder<TeamsDevicesCustomS2sConfigRequest,
            TeamsDevicesCustomS2sConfigRequestBuilder> {
  _$TeamsDevicesCustomS2sConfigRequest? _$v;

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

  TeamsDevicesCustomS2sConfigRequestBuilder() {
    TeamsDevicesCustomS2sConfigRequest._defaults(this);
  }

  TeamsDevicesCustomS2sConfigRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessClientId = $v.accessClientId;
      _accessClientSecret = $v.accessClientSecret;
      _apiUrl = $v.apiUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesCustomS2sConfigRequest other) {
    _$v = other as _$TeamsDevicesCustomS2sConfigRequest;
  }

  @override
  void update(
      void Function(TeamsDevicesCustomS2sConfigRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesCustomS2sConfigRequest build() => _build();

  _$TeamsDevicesCustomS2sConfigRequest _build() {
    final _$result = _$v ??
        _$TeamsDevicesCustomS2sConfigRequest._(
          accessClientId: BuiltValueNullFieldError.checkNotNull(accessClientId,
              r'TeamsDevicesCustomS2sConfigRequest', 'accessClientId'),
          accessClientSecret: BuiltValueNullFieldError.checkNotNull(
              accessClientSecret,
              r'TeamsDevicesCustomS2sConfigRequest',
              'accessClientSecret'),
          apiUrl: BuiltValueNullFieldError.checkNotNull(
              apiUrl, r'TeamsDevicesCustomS2sConfigRequest', 'apiUrl'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
