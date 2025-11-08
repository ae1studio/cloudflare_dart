// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_policy_init_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessPolicyInitReq extends AccessPolicyInitReq {
  @override
  final BuiltList<AccessPolicyInitReqPoliciesInner>? policies;

  factory _$AccessPolicyInitReq(
          [void Function(AccessPolicyInitReqBuilder)? updates]) =>
      (AccessPolicyInitReqBuilder()..update(updates))._build();

  _$AccessPolicyInitReq._({this.policies}) : super._();
  @override
  AccessPolicyInitReq rebuild(
          void Function(AccessPolicyInitReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessPolicyInitReqBuilder toBuilder() =>
      AccessPolicyInitReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessPolicyInitReq && policies == other.policies;
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
    return (newBuiltValueToStringHelper(r'AccessPolicyInitReq')
          ..add('policies', policies))
        .toString();
  }
}

class AccessPolicyInitReqBuilder
    implements Builder<AccessPolicyInitReq, AccessPolicyInitReqBuilder> {
  _$AccessPolicyInitReq? _$v;

  ListBuilder<AccessPolicyInitReqPoliciesInner>? _policies;
  ListBuilder<AccessPolicyInitReqPoliciesInner> get policies =>
      _$this._policies ??= ListBuilder<AccessPolicyInitReqPoliciesInner>();
  set policies(ListBuilder<AccessPolicyInitReqPoliciesInner>? policies) =>
      _$this._policies = policies;

  AccessPolicyInitReqBuilder() {
    AccessPolicyInitReq._defaults(this);
  }

  AccessPolicyInitReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _policies = $v.policies?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessPolicyInitReq other) {
    _$v = other as _$AccessPolicyInitReq;
  }

  @override
  void update(void Function(AccessPolicyInitReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessPolicyInitReq build() => _build();

  _$AccessPolicyInitReq _build() {
    _$AccessPolicyInitReq _$result;
    try {
      _$result = _$v ??
          _$AccessPolicyInitReq._(
            policies: _policies?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'policies';
        _policies?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessPolicyInitReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
