// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_content_request_all_of_authenticate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostContentRequestAllOfAuthenticate
    extends BrapiPostContentRequestAllOfAuthenticate {
  @override
  final String password;
  @override
  final String username;

  factory _$BrapiPostContentRequestAllOfAuthenticate(
          [void Function(BrapiPostContentRequestAllOfAuthenticateBuilder)?
              updates]) =>
      (BrapiPostContentRequestAllOfAuthenticateBuilder()..update(updates))
          ._build();

  _$BrapiPostContentRequestAllOfAuthenticate._(
      {required this.password, required this.username})
      : super._();
  @override
  BrapiPostContentRequestAllOfAuthenticate rebuild(
          void Function(BrapiPostContentRequestAllOfAuthenticateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostContentRequestAllOfAuthenticateBuilder toBuilder() =>
      BrapiPostContentRequestAllOfAuthenticateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostContentRequestAllOfAuthenticate &&
        password == other.password &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BrapiPostContentRequestAllOfAuthenticate')
          ..add('password', password)
          ..add('username', username))
        .toString();
  }
}

class BrapiPostContentRequestAllOfAuthenticateBuilder
    implements
        Builder<BrapiPostContentRequestAllOfAuthenticate,
            BrapiPostContentRequestAllOfAuthenticateBuilder> {
  _$BrapiPostContentRequestAllOfAuthenticate? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  BrapiPostContentRequestAllOfAuthenticateBuilder() {
    BrapiPostContentRequestAllOfAuthenticate._defaults(this);
  }

  BrapiPostContentRequestAllOfAuthenticateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _password = $v.password;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostContentRequestAllOfAuthenticate other) {
    _$v = other as _$BrapiPostContentRequestAllOfAuthenticate;
  }

  @override
  void update(
      void Function(BrapiPostContentRequestAllOfAuthenticateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostContentRequestAllOfAuthenticate build() => _build();

  _$BrapiPostContentRequestAllOfAuthenticate _build() {
    final _$result = _$v ??
        _$BrapiPostContentRequestAllOfAuthenticate._(
          password: BuiltValueNullFieldError.checkNotNull(password,
              r'BrapiPostContentRequestAllOfAuthenticate', 'password'),
          username: BuiltValueNullFieldError.checkNotNull(username,
              r'BrapiPostContentRequestAllOfAuthenticate', 'username'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
