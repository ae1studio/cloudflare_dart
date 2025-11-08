// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_update_member_with_policies.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamUpdateMemberWithPolicies extends IamUpdateMemberWithPolicies {
  @override
  final BuiltList<IamCreateMemberPolicy> policies;

  factory _$IamUpdateMemberWithPolicies(
          [void Function(IamUpdateMemberWithPoliciesBuilder)? updates]) =>
      (IamUpdateMemberWithPoliciesBuilder()..update(updates))._build();

  _$IamUpdateMemberWithPolicies._({required this.policies}) : super._();
  @override
  IamUpdateMemberWithPolicies rebuild(
          void Function(IamUpdateMemberWithPoliciesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamUpdateMemberWithPoliciesBuilder toBuilder() =>
      IamUpdateMemberWithPoliciesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamUpdateMemberWithPolicies && policies == other.policies;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, policies.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamUpdateMemberWithPolicies')
          ..add('policies', policies))
        .toString();
  }
}

class IamUpdateMemberWithPoliciesBuilder
    implements
        Builder<IamUpdateMemberWithPolicies,
            IamUpdateMemberWithPoliciesBuilder> {
  _$IamUpdateMemberWithPolicies? _$v;

  ListBuilder<IamCreateMemberPolicy>? _policies;
  ListBuilder<IamCreateMemberPolicy> get policies =>
      _$this._policies ??= ListBuilder<IamCreateMemberPolicy>();
  set policies(ListBuilder<IamCreateMemberPolicy>? policies) =>
      _$this._policies = policies;

  IamUpdateMemberWithPoliciesBuilder() {
    IamUpdateMemberWithPolicies._defaults(this);
  }

  IamUpdateMemberWithPoliciesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _policies = $v.policies.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamUpdateMemberWithPolicies other) {
    _$v = other as _$IamUpdateMemberWithPolicies;
  }

  @override
  void update(void Function(IamUpdateMemberWithPoliciesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamUpdateMemberWithPolicies build() => _build();

  _$IamUpdateMemberWithPolicies _build() {
    _$IamUpdateMemberWithPolicies _$result;
    try {
      _$result = _$v ??
          _$IamUpdateMemberWithPolicies._(
            policies: policies.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'policies';
        policies.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IamUpdateMemberWithPolicies', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
