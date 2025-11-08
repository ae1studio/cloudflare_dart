// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_level_access_service_tokens_update_a_service_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest
    extends ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest {
  @override
  final num? clientSecretVersion;
  @override
  final String? duration;
  @override
  final String? name;
  @override
  final DateTime? previousClientSecretExpiresAt;

  factory _$ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest(
          [void Function(
                  ZoneLevelAccessServiceTokensUpdateAServiceTokenRequestBuilder)?
              updates]) =>
      (ZoneLevelAccessServiceTokensUpdateAServiceTokenRequestBuilder()
            ..update(updates))
          ._build();

  _$ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest._(
      {this.clientSecretVersion,
      this.duration,
      this.name,
      this.previousClientSecretExpiresAt})
      : super._();
  @override
  ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest rebuild(
          void Function(
                  ZoneLevelAccessServiceTokensUpdateAServiceTokenRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneLevelAccessServiceTokensUpdateAServiceTokenRequestBuilder toBuilder() =>
      ZoneLevelAccessServiceTokensUpdateAServiceTokenRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest &&
        clientSecretVersion == other.clientSecretVersion &&
        duration == other.duration &&
        name == other.name &&
        previousClientSecretExpiresAt == other.previousClientSecretExpiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientSecretVersion.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, previousClientSecretExpiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest')
          ..add('clientSecretVersion', clientSecretVersion)
          ..add('duration', duration)
          ..add('name', name)
          ..add('previousClientSecretExpiresAt', previousClientSecretExpiresAt))
        .toString();
  }
}

class ZoneLevelAccessServiceTokensUpdateAServiceTokenRequestBuilder
    implements
        Builder<ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest,
            ZoneLevelAccessServiceTokensUpdateAServiceTokenRequestBuilder> {
  _$ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest? _$v;

  num? _clientSecretVersion;
  num? get clientSecretVersion => _$this._clientSecretVersion;
  set clientSecretVersion(num? clientSecretVersion) =>
      _$this._clientSecretVersion = clientSecretVersion;

  String? _duration;
  String? get duration => _$this._duration;
  set duration(String? duration) => _$this._duration = duration;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _previousClientSecretExpiresAt;
  DateTime? get previousClientSecretExpiresAt =>
      _$this._previousClientSecretExpiresAt;
  set previousClientSecretExpiresAt(DateTime? previousClientSecretExpiresAt) =>
      _$this._previousClientSecretExpiresAt = previousClientSecretExpiresAt;

  ZoneLevelAccessServiceTokensUpdateAServiceTokenRequestBuilder() {
    ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest._defaults(this);
  }

  ZoneLevelAccessServiceTokensUpdateAServiceTokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientSecretVersion = $v.clientSecretVersion;
      _duration = $v.duration;
      _name = $v.name;
      _previousClientSecretExpiresAt = $v.previousClientSecretExpiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest other) {
    _$v = other as _$ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest;
  }

  @override
  void update(
      void Function(
              ZoneLevelAccessServiceTokensUpdateAServiceTokenRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest build() => _build();

  _$ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest _build() {
    final _$result = _$v ??
        _$ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest._(
          clientSecretVersion: clientSecretVersion,
          duration: duration,
          name: name,
          previousClientSecretExpiresAt: previousClientSecretExpiresAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
