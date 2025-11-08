// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_policy_init_req_policies_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessPolicyInitReqPoliciesInner
    extends AccessPolicyInitReqPoliciesInner {
  @override
  final OneOf oneOf;

  factory _$AccessPolicyInitReqPoliciesInner(
          [void Function(AccessPolicyInitReqPoliciesInnerBuilder)? updates]) =>
      (AccessPolicyInitReqPoliciesInnerBuilder()..update(updates))._build();

  _$AccessPolicyInitReqPoliciesInner._({required this.oneOf}) : super._();
  @override
  AccessPolicyInitReqPoliciesInner rebuild(
          void Function(AccessPolicyInitReqPoliciesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessPolicyInitReqPoliciesInnerBuilder toBuilder() =>
      AccessPolicyInitReqPoliciesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessPolicyInitReqPoliciesInner && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessPolicyInitReqPoliciesInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AccessPolicyInitReqPoliciesInnerBuilder
    implements
        Builder<AccessPolicyInitReqPoliciesInner,
            AccessPolicyInitReqPoliciesInnerBuilder> {
  _$AccessPolicyInitReqPoliciesInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AccessPolicyInitReqPoliciesInnerBuilder() {
    AccessPolicyInitReqPoliciesInner._defaults(this);
  }

  AccessPolicyInitReqPoliciesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessPolicyInitReqPoliciesInner other) {
    _$v = other as _$AccessPolicyInitReqPoliciesInner;
  }

  @override
  void update(void Function(AccessPolicyInitReqPoliciesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessPolicyInitReqPoliciesInner build() => _build();

  _$AccessPolicyInitReqPoliciesInner _build() {
    final _$result = _$v ??
        _$AccessPolicyInitReqPoliciesInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'AccessPolicyInitReqPoliciesInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
