// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_custom_claims_support.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccessCustomClaimsSupportBuilder {
  void replace(AccessCustomClaimsSupport other);
  void update(void Function(AccessCustomClaimsSupportBuilder) updates);
  ListBuilder<String> get claims;
  set claims(ListBuilder<String>? claims);

  String? get emailClaimName;
  set emailClaimName(String? emailClaimName);
}

class _$$AccessCustomClaimsSupport extends $AccessCustomClaimsSupport {
  @override
  final BuiltList<String>? claims;
  @override
  final String? emailClaimName;

  factory _$$AccessCustomClaimsSupport(
          [void Function($AccessCustomClaimsSupportBuilder)? updates]) =>
      ($AccessCustomClaimsSupportBuilder()..update(updates))._build();

  _$$AccessCustomClaimsSupport._({this.claims, this.emailClaimName})
      : super._();
  @override
  $AccessCustomClaimsSupport rebuild(
          void Function($AccessCustomClaimsSupportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccessCustomClaimsSupportBuilder toBuilder() =>
      $AccessCustomClaimsSupportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccessCustomClaimsSupport &&
        claims == other.claims &&
        emailClaimName == other.emailClaimName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, claims.hashCode);
    _$hash = $jc(_$hash, emailClaimName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AccessCustomClaimsSupport')
          ..add('claims', claims)
          ..add('emailClaimName', emailClaimName))
        .toString();
  }
}

class $AccessCustomClaimsSupportBuilder
    implements
        Builder<$AccessCustomClaimsSupport, $AccessCustomClaimsSupportBuilder>,
        AccessCustomClaimsSupportBuilder {
  _$$AccessCustomClaimsSupport? _$v;

  ListBuilder<String>? _claims;
  ListBuilder<String> get claims => _$this._claims ??= ListBuilder<String>();
  set claims(covariant ListBuilder<String>? claims) => _$this._claims = claims;

  String? _emailClaimName;
  String? get emailClaimName => _$this._emailClaimName;
  set emailClaimName(covariant String? emailClaimName) =>
      _$this._emailClaimName = emailClaimName;

  $AccessCustomClaimsSupportBuilder() {
    $AccessCustomClaimsSupport._defaults(this);
  }

  $AccessCustomClaimsSupportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _claims = $v.claims?.toBuilder();
      _emailClaimName = $v.emailClaimName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AccessCustomClaimsSupport other) {
    _$v = other as _$$AccessCustomClaimsSupport;
  }

  @override
  void update(void Function($AccessCustomClaimsSupportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccessCustomClaimsSupport build() => _build();

  _$$AccessCustomClaimsSupport _build() {
    _$$AccessCustomClaimsSupport _$result;
    try {
      _$result = _$v ??
          _$$AccessCustomClaimsSupport._(
            claims: _claims?.build(),
            emailClaimName: emailClaimName,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'claims';
        _claims?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$AccessCustomClaimsSupport', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
