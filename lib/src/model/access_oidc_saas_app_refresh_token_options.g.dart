// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_oidc_saas_app_refresh_token_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessOidcSaasAppRefreshTokenOptions
    extends AccessOidcSaasAppRefreshTokenOptions {
  @override
  final String? lifetime;

  factory _$AccessOidcSaasAppRefreshTokenOptions(
          [void Function(AccessOidcSaasAppRefreshTokenOptionsBuilder)?
              updates]) =>
      (AccessOidcSaasAppRefreshTokenOptionsBuilder()..update(updates))._build();

  _$AccessOidcSaasAppRefreshTokenOptions._({this.lifetime}) : super._();
  @override
  AccessOidcSaasAppRefreshTokenOptions rebuild(
          void Function(AccessOidcSaasAppRefreshTokenOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessOidcSaasAppRefreshTokenOptionsBuilder toBuilder() =>
      AccessOidcSaasAppRefreshTokenOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessOidcSaasAppRefreshTokenOptions &&
        lifetime == other.lifetime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lifetime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessOidcSaasAppRefreshTokenOptions')
          ..add('lifetime', lifetime))
        .toString();
  }
}

class AccessOidcSaasAppRefreshTokenOptionsBuilder
    implements
        Builder<AccessOidcSaasAppRefreshTokenOptions,
            AccessOidcSaasAppRefreshTokenOptionsBuilder> {
  _$AccessOidcSaasAppRefreshTokenOptions? _$v;

  String? _lifetime;
  String? get lifetime => _$this._lifetime;
  set lifetime(String? lifetime) => _$this._lifetime = lifetime;

  AccessOidcSaasAppRefreshTokenOptionsBuilder() {
    AccessOidcSaasAppRefreshTokenOptions._defaults(this);
  }

  AccessOidcSaasAppRefreshTokenOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lifetime = $v.lifetime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessOidcSaasAppRefreshTokenOptions other) {
    _$v = other as _$AccessOidcSaasAppRefreshTokenOptions;
  }

  @override
  void update(
      void Function(AccessOidcSaasAppRefreshTokenOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessOidcSaasAppRefreshTokenOptions build() => _build();

  _$AccessOidcSaasAppRefreshTokenOptions _build() {
    final _$result = _$v ??
        _$AccessOidcSaasAppRefreshTokenOptions._(
          lifetime: lifetime,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
