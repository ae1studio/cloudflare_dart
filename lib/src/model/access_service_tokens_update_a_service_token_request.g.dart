// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_service_tokens_update_a_service_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessServiceTokensUpdateAServiceTokenRequest
    extends AccessServiceTokensUpdateAServiceTokenRequest {
  @override
  final num? clientSecretVersion;
  @override
  final String? duration;
  @override
  final String? name;
  @override
  final DateTime? previousClientSecretExpiresAt;

  factory _$AccessServiceTokensUpdateAServiceTokenRequest(
          [void Function(AccessServiceTokensUpdateAServiceTokenRequestBuilder)?
              updates]) =>
      (AccessServiceTokensUpdateAServiceTokenRequestBuilder()..update(updates))
          ._build();

  _$AccessServiceTokensUpdateAServiceTokenRequest._(
      {this.clientSecretVersion,
      this.duration,
      this.name,
      this.previousClientSecretExpiresAt})
      : super._();
  @override
  AccessServiceTokensUpdateAServiceTokenRequest rebuild(
          void Function(AccessServiceTokensUpdateAServiceTokenRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessServiceTokensUpdateAServiceTokenRequestBuilder toBuilder() =>
      AccessServiceTokensUpdateAServiceTokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessServiceTokensUpdateAServiceTokenRequest &&
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
            r'AccessServiceTokensUpdateAServiceTokenRequest')
          ..add('clientSecretVersion', clientSecretVersion)
          ..add('duration', duration)
          ..add('name', name)
          ..add('previousClientSecretExpiresAt', previousClientSecretExpiresAt))
        .toString();
  }
}

class AccessServiceTokensUpdateAServiceTokenRequestBuilder
    implements
        Builder<AccessServiceTokensUpdateAServiceTokenRequest,
            AccessServiceTokensUpdateAServiceTokenRequestBuilder> {
  _$AccessServiceTokensUpdateAServiceTokenRequest? _$v;

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

  AccessServiceTokensUpdateAServiceTokenRequestBuilder() {
    AccessServiceTokensUpdateAServiceTokenRequest._defaults(this);
  }

  AccessServiceTokensUpdateAServiceTokenRequestBuilder get _$this {
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
  void replace(AccessServiceTokensUpdateAServiceTokenRequest other) {
    _$v = other as _$AccessServiceTokensUpdateAServiceTokenRequest;
  }

  @override
  void update(
      void Function(AccessServiceTokensUpdateAServiceTokenRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessServiceTokensUpdateAServiceTokenRequest build() => _build();

  _$AccessServiceTokensUpdateAServiceTokenRequest _build() {
    final _$result = _$v ??
        _$AccessServiceTokensUpdateAServiceTokenRequest._(
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
