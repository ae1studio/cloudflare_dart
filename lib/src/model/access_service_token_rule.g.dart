// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_service_token_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessServiceTokenRule extends AccessServiceTokenRule {
  @override
  final AccessServiceTokenRuleServiceToken serviceToken;

  factory _$AccessServiceTokenRule(
          [void Function(AccessServiceTokenRuleBuilder)? updates]) =>
      (AccessServiceTokenRuleBuilder()..update(updates))._build();

  _$AccessServiceTokenRule._({required this.serviceToken}) : super._();
  @override
  AccessServiceTokenRule rebuild(
          void Function(AccessServiceTokenRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessServiceTokenRuleBuilder toBuilder() =>
      AccessServiceTokenRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessServiceTokenRule &&
        serviceToken == other.serviceToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, serviceToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessServiceTokenRule')
          ..add('serviceToken', serviceToken))
        .toString();
  }
}

class AccessServiceTokenRuleBuilder
    implements Builder<AccessServiceTokenRule, AccessServiceTokenRuleBuilder> {
  _$AccessServiceTokenRule? _$v;

  AccessServiceTokenRuleServiceTokenBuilder? _serviceToken;
  AccessServiceTokenRuleServiceTokenBuilder get serviceToken =>
      _$this._serviceToken ??= AccessServiceTokenRuleServiceTokenBuilder();
  set serviceToken(AccessServiceTokenRuleServiceTokenBuilder? serviceToken) =>
      _$this._serviceToken = serviceToken;

  AccessServiceTokenRuleBuilder() {
    AccessServiceTokenRule._defaults(this);
  }

  AccessServiceTokenRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serviceToken = $v.serviceToken.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessServiceTokenRule other) {
    _$v = other as _$AccessServiceTokenRule;
  }

  @override
  void update(void Function(AccessServiceTokenRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessServiceTokenRule build() => _build();

  _$AccessServiceTokenRule _build() {
    _$AccessServiceTokenRule _$result;
    try {
      _$result = _$v ??
          _$AccessServiceTokenRule._(
            serviceToken: serviceToken.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'serviceToken';
        serviceToken.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessServiceTokenRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
