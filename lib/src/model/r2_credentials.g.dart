// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_credentials.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2Credentials extends R2Credentials {
  @override
  final String accessKeyId;
  @override
  final String secretAccessKey;

  factory _$R2Credentials([void Function(R2CredentialsBuilder)? updates]) =>
      (R2CredentialsBuilder()..update(updates))._build();

  _$R2Credentials._({required this.accessKeyId, required this.secretAccessKey})
      : super._();
  @override
  R2Credentials rebuild(void Function(R2CredentialsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2CredentialsBuilder toBuilder() => R2CredentialsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2Credentials &&
        accessKeyId == other.accessKeyId &&
        secretAccessKey == other.secretAccessKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessKeyId.hashCode);
    _$hash = $jc(_$hash, secretAccessKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2Credentials')
          ..add('accessKeyId', accessKeyId)
          ..add('secretAccessKey', secretAccessKey))
        .toString();
  }
}

class R2CredentialsBuilder
    implements Builder<R2Credentials, R2CredentialsBuilder> {
  _$R2Credentials? _$v;

  String? _accessKeyId;
  String? get accessKeyId => _$this._accessKeyId;
  set accessKeyId(String? accessKeyId) => _$this._accessKeyId = accessKeyId;

  String? _secretAccessKey;
  String? get secretAccessKey => _$this._secretAccessKey;
  set secretAccessKey(String? secretAccessKey) =>
      _$this._secretAccessKey = secretAccessKey;

  R2CredentialsBuilder() {
    R2Credentials._defaults(this);
  }

  R2CredentialsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessKeyId = $v.accessKeyId;
      _secretAccessKey = $v.secretAccessKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2Credentials other) {
    _$v = other as _$R2Credentials;
  }

  @override
  void update(void Function(R2CredentialsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2Credentials build() => _build();

  _$R2Credentials _build() {
    final _$result = _$v ??
        _$R2Credentials._(
          accessKeyId: BuiltValueNullFieldError.checkNotNull(
              accessKeyId, r'R2Credentials', 'accessKeyId'),
          secretAccessKey: BuiltValueNullFieldError.checkNotNull(
              secretAccessKey, r'R2Credentials', 'secretAccessKey'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
