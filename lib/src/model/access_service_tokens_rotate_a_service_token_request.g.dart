// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_service_tokens_rotate_a_service_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessServiceTokensRotateAServiceTokenRequest
    extends AccessServiceTokensRotateAServiceTokenRequest {
  @override
  final DateTime? previousClientSecretExpiresAt;

  factory _$AccessServiceTokensRotateAServiceTokenRequest(
          [void Function(AccessServiceTokensRotateAServiceTokenRequestBuilder)?
              updates]) =>
      (AccessServiceTokensRotateAServiceTokenRequestBuilder()..update(updates))
          ._build();

  _$AccessServiceTokensRotateAServiceTokenRequest._(
      {this.previousClientSecretExpiresAt})
      : super._();
  @override
  AccessServiceTokensRotateAServiceTokenRequest rebuild(
          void Function(AccessServiceTokensRotateAServiceTokenRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessServiceTokensRotateAServiceTokenRequestBuilder toBuilder() =>
      AccessServiceTokensRotateAServiceTokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessServiceTokensRotateAServiceTokenRequest &&
        previousClientSecretExpiresAt == other.previousClientSecretExpiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, previousClientSecretExpiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessServiceTokensRotateAServiceTokenRequest')
          ..add('previousClientSecretExpiresAt', previousClientSecretExpiresAt))
        .toString();
  }
}

class AccessServiceTokensRotateAServiceTokenRequestBuilder
    implements
        Builder<AccessServiceTokensRotateAServiceTokenRequest,
            AccessServiceTokensRotateAServiceTokenRequestBuilder> {
  _$AccessServiceTokensRotateAServiceTokenRequest? _$v;

  DateTime? _previousClientSecretExpiresAt;
  DateTime? get previousClientSecretExpiresAt =>
      _$this._previousClientSecretExpiresAt;
  set previousClientSecretExpiresAt(DateTime? previousClientSecretExpiresAt) =>
      _$this._previousClientSecretExpiresAt = previousClientSecretExpiresAt;

  AccessServiceTokensRotateAServiceTokenRequestBuilder() {
    AccessServiceTokensRotateAServiceTokenRequest._defaults(this);
  }

  AccessServiceTokensRotateAServiceTokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _previousClientSecretExpiresAt = $v.previousClientSecretExpiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessServiceTokensRotateAServiceTokenRequest other) {
    _$v = other as _$AccessServiceTokensRotateAServiceTokenRequest;
  }

  @override
  void update(
      void Function(AccessServiceTokensRotateAServiceTokenRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessServiceTokensRotateAServiceTokenRequest build() => _build();

  _$AccessServiceTokensRotateAServiceTokenRequest _build() {
    final _$result = _$v ??
        _$AccessServiceTokensRotateAServiceTokenRequest._(
          previousClientSecretExpiresAt: previousClientSecretExpiresAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
