// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_service_token_rule_service_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessServiceTokenRuleServiceToken
    extends AccessServiceTokenRuleServiceToken {
  @override
  final String tokenId;

  factory _$AccessServiceTokenRuleServiceToken(
          [void Function(AccessServiceTokenRuleServiceTokenBuilder)?
              updates]) =>
      (AccessServiceTokenRuleServiceTokenBuilder()..update(updates))._build();

  _$AccessServiceTokenRuleServiceToken._({required this.tokenId}) : super._();
  @override
  AccessServiceTokenRuleServiceToken rebuild(
          void Function(AccessServiceTokenRuleServiceTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessServiceTokenRuleServiceTokenBuilder toBuilder() =>
      AccessServiceTokenRuleServiceTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessServiceTokenRuleServiceToken &&
        tokenId == other.tokenId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tokenId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessServiceTokenRuleServiceToken')
          ..add('tokenId', tokenId))
        .toString();
  }
}

class AccessServiceTokenRuleServiceTokenBuilder
    implements
        Builder<AccessServiceTokenRuleServiceToken,
            AccessServiceTokenRuleServiceTokenBuilder> {
  _$AccessServiceTokenRuleServiceToken? _$v;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  AccessServiceTokenRuleServiceTokenBuilder() {
    AccessServiceTokenRuleServiceToken._defaults(this);
  }

  AccessServiceTokenRuleServiceTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tokenId = $v.tokenId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessServiceTokenRuleServiceToken other) {
    _$v = other as _$AccessServiceTokenRuleServiceToken;
  }

  @override
  void update(
      void Function(AccessServiceTokenRuleServiceTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessServiceTokenRuleServiceToken build() => _build();

  _$AccessServiceTokenRuleServiceToken _build() {
    final _$result = _$v ??
        _$AccessServiceTokenRuleServiceToken._(
          tokenId: BuiltValueNullFieldError.checkNotNull(
              tokenId, r'AccessServiceTokenRuleServiceToken', 'tokenId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
