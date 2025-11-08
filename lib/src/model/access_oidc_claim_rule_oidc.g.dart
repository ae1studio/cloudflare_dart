// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_oidc_claim_rule_oidc.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessOidcClaimRuleOidc extends AccessOidcClaimRuleOidc {
  @override
  final String claimName;
  @override
  final String claimValue;
  @override
  final String identityProviderId;

  factory _$AccessOidcClaimRuleOidc(
          [void Function(AccessOidcClaimRuleOidcBuilder)? updates]) =>
      (AccessOidcClaimRuleOidcBuilder()..update(updates))._build();

  _$AccessOidcClaimRuleOidc._(
      {required this.claimName,
      required this.claimValue,
      required this.identityProviderId})
      : super._();
  @override
  AccessOidcClaimRuleOidc rebuild(
          void Function(AccessOidcClaimRuleOidcBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessOidcClaimRuleOidcBuilder toBuilder() =>
      AccessOidcClaimRuleOidcBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessOidcClaimRuleOidc &&
        claimName == other.claimName &&
        claimValue == other.claimValue &&
        identityProviderId == other.identityProviderId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, claimName.hashCode);
    _$hash = $jc(_$hash, claimValue.hashCode);
    _$hash = $jc(_$hash, identityProviderId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessOidcClaimRuleOidc')
          ..add('claimName', claimName)
          ..add('claimValue', claimValue)
          ..add('identityProviderId', identityProviderId))
        .toString();
  }
}

class AccessOidcClaimRuleOidcBuilder
    implements
        Builder<AccessOidcClaimRuleOidc, AccessOidcClaimRuleOidcBuilder> {
  _$AccessOidcClaimRuleOidc? _$v;

  String? _claimName;
  String? get claimName => _$this._claimName;
  set claimName(String? claimName) => _$this._claimName = claimName;

  String? _claimValue;
  String? get claimValue => _$this._claimValue;
  set claimValue(String? claimValue) => _$this._claimValue = claimValue;

  String? _identityProviderId;
  String? get identityProviderId => _$this._identityProviderId;
  set identityProviderId(String? identityProviderId) =>
      _$this._identityProviderId = identityProviderId;

  AccessOidcClaimRuleOidcBuilder() {
    AccessOidcClaimRuleOidc._defaults(this);
  }

  AccessOidcClaimRuleOidcBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _claimName = $v.claimName;
      _claimValue = $v.claimValue;
      _identityProviderId = $v.identityProviderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessOidcClaimRuleOidc other) {
    _$v = other as _$AccessOidcClaimRuleOidc;
  }

  @override
  void update(void Function(AccessOidcClaimRuleOidcBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessOidcClaimRuleOidc build() => _build();

  _$AccessOidcClaimRuleOidc _build() {
    final _$result = _$v ??
        _$AccessOidcClaimRuleOidc._(
          claimName: BuiltValueNullFieldError.checkNotNull(
              claimName, r'AccessOidcClaimRuleOidc', 'claimName'),
          claimValue: BuiltValueNullFieldError.checkNotNull(
              claimValue, r'AccessOidcClaimRuleOidc', 'claimValue'),
          identityProviderId: BuiltValueNullFieldError.checkNotNull(
              identityProviderId,
              r'AccessOidcClaimRuleOidc',
              'identityProviderId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
