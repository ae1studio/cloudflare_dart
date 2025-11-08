// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_temp_access_creds_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2TempAccessCredsResponse extends R2TempAccessCredsResponse {
  @override
  final String? accessKeyId;
  @override
  final String? secretAccessKey;
  @override
  final String? sessionToken;

  factory _$R2TempAccessCredsResponse(
          [void Function(R2TempAccessCredsResponseBuilder)? updates]) =>
      (R2TempAccessCredsResponseBuilder()..update(updates))._build();

  _$R2TempAccessCredsResponse._(
      {this.accessKeyId, this.secretAccessKey, this.sessionToken})
      : super._();
  @override
  R2TempAccessCredsResponse rebuild(
          void Function(R2TempAccessCredsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2TempAccessCredsResponseBuilder toBuilder() =>
      R2TempAccessCredsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2TempAccessCredsResponse &&
        accessKeyId == other.accessKeyId &&
        secretAccessKey == other.secretAccessKey &&
        sessionToken == other.sessionToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessKeyId.hashCode);
    _$hash = $jc(_$hash, secretAccessKey.hashCode);
    _$hash = $jc(_$hash, sessionToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2TempAccessCredsResponse')
          ..add('accessKeyId', accessKeyId)
          ..add('secretAccessKey', secretAccessKey)
          ..add('sessionToken', sessionToken))
        .toString();
  }
}

class R2TempAccessCredsResponseBuilder
    implements
        Builder<R2TempAccessCredsResponse, R2TempAccessCredsResponseBuilder> {
  _$R2TempAccessCredsResponse? _$v;

  String? _accessKeyId;
  String? get accessKeyId => _$this._accessKeyId;
  set accessKeyId(String? accessKeyId) => _$this._accessKeyId = accessKeyId;

  String? _secretAccessKey;
  String? get secretAccessKey => _$this._secretAccessKey;
  set secretAccessKey(String? secretAccessKey) =>
      _$this._secretAccessKey = secretAccessKey;

  String? _sessionToken;
  String? get sessionToken => _$this._sessionToken;
  set sessionToken(String? sessionToken) => _$this._sessionToken = sessionToken;

  R2TempAccessCredsResponseBuilder() {
    R2TempAccessCredsResponse._defaults(this);
  }

  R2TempAccessCredsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessKeyId = $v.accessKeyId;
      _secretAccessKey = $v.secretAccessKey;
      _sessionToken = $v.sessionToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2TempAccessCredsResponse other) {
    _$v = other as _$R2TempAccessCredsResponse;
  }

  @override
  void update(void Function(R2TempAccessCredsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2TempAccessCredsResponse build() => _build();

  _$R2TempAccessCredsResponse _build() {
    final _$result = _$v ??
        _$R2TempAccessCredsResponse._(
          accessKeyId: accessKeyId,
          secretAccessKey: secretAccessKey,
          sessionToken: sessionToken,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
