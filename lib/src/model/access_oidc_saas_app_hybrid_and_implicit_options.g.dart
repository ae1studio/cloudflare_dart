// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_oidc_saas_app_hybrid_and_implicit_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessOidcSaasAppHybridAndImplicitOptions
    extends AccessOidcSaasAppHybridAndImplicitOptions {
  @override
  final bool? returnAccessTokenFromAuthorizationEndpoint;
  @override
  final bool? returnIdTokenFromAuthorizationEndpoint;

  factory _$AccessOidcSaasAppHybridAndImplicitOptions(
          [void Function(AccessOidcSaasAppHybridAndImplicitOptionsBuilder)?
              updates]) =>
      (AccessOidcSaasAppHybridAndImplicitOptionsBuilder()..update(updates))
          ._build();

  _$AccessOidcSaasAppHybridAndImplicitOptions._(
      {this.returnAccessTokenFromAuthorizationEndpoint,
      this.returnIdTokenFromAuthorizationEndpoint})
      : super._();
  @override
  AccessOidcSaasAppHybridAndImplicitOptions rebuild(
          void Function(AccessOidcSaasAppHybridAndImplicitOptionsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessOidcSaasAppHybridAndImplicitOptionsBuilder toBuilder() =>
      AccessOidcSaasAppHybridAndImplicitOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessOidcSaasAppHybridAndImplicitOptions &&
        returnAccessTokenFromAuthorizationEndpoint ==
            other.returnAccessTokenFromAuthorizationEndpoint &&
        returnIdTokenFromAuthorizationEndpoint ==
            other.returnIdTokenFromAuthorizationEndpoint;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, returnAccessTokenFromAuthorizationEndpoint.hashCode);
    _$hash = $jc(_$hash, returnIdTokenFromAuthorizationEndpoint.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessOidcSaasAppHybridAndImplicitOptions')
          ..add('returnAccessTokenFromAuthorizationEndpoint',
              returnAccessTokenFromAuthorizationEndpoint)
          ..add('returnIdTokenFromAuthorizationEndpoint',
              returnIdTokenFromAuthorizationEndpoint))
        .toString();
  }
}

class AccessOidcSaasAppHybridAndImplicitOptionsBuilder
    implements
        Builder<AccessOidcSaasAppHybridAndImplicitOptions,
            AccessOidcSaasAppHybridAndImplicitOptionsBuilder> {
  _$AccessOidcSaasAppHybridAndImplicitOptions? _$v;

  bool? _returnAccessTokenFromAuthorizationEndpoint;
  bool? get returnAccessTokenFromAuthorizationEndpoint =>
      _$this._returnAccessTokenFromAuthorizationEndpoint;
  set returnAccessTokenFromAuthorizationEndpoint(
          bool? returnAccessTokenFromAuthorizationEndpoint) =>
      _$this._returnAccessTokenFromAuthorizationEndpoint =
          returnAccessTokenFromAuthorizationEndpoint;

  bool? _returnIdTokenFromAuthorizationEndpoint;
  bool? get returnIdTokenFromAuthorizationEndpoint =>
      _$this._returnIdTokenFromAuthorizationEndpoint;
  set returnIdTokenFromAuthorizationEndpoint(
          bool? returnIdTokenFromAuthorizationEndpoint) =>
      _$this._returnIdTokenFromAuthorizationEndpoint =
          returnIdTokenFromAuthorizationEndpoint;

  AccessOidcSaasAppHybridAndImplicitOptionsBuilder() {
    AccessOidcSaasAppHybridAndImplicitOptions._defaults(this);
  }

  AccessOidcSaasAppHybridAndImplicitOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _returnAccessTokenFromAuthorizationEndpoint =
          $v.returnAccessTokenFromAuthorizationEndpoint;
      _returnIdTokenFromAuthorizationEndpoint =
          $v.returnIdTokenFromAuthorizationEndpoint;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessOidcSaasAppHybridAndImplicitOptions other) {
    _$v = other as _$AccessOidcSaasAppHybridAndImplicitOptions;
  }

  @override
  void update(
      void Function(AccessOidcSaasAppHybridAndImplicitOptionsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessOidcSaasAppHybridAndImplicitOptions build() => _build();

  _$AccessOidcSaasAppHybridAndImplicitOptions _build() {
    final _$result = _$v ??
        _$AccessOidcSaasAppHybridAndImplicitOptions._(
          returnAccessTokenFromAuthorizationEndpoint:
              returnAccessTokenFromAuthorizationEndpoint,
          returnIdTokenFromAuthorizationEndpoint:
              returnIdTokenFromAuthorizationEndpoint,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
