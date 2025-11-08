// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_app_req_embedded_policies.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccessAppReqEmbeddedPoliciesBuilder {
  void replace(AccessAppReqEmbeddedPolicies other);
  void update(void Function(AccessAppReqEmbeddedPoliciesBuilder) updates);
  ListBuilder<AccessAppReqEmbeddedPoliciesPoliciesInner> get policies;
  set policies(
      ListBuilder<AccessAppReqEmbeddedPoliciesPoliciesInner>? policies);
}

class _$$AccessAppReqEmbeddedPolicies extends $AccessAppReqEmbeddedPolicies {
  @override
  final BuiltList<AccessAppReqEmbeddedPoliciesPoliciesInner>? policies;

  factory _$$AccessAppReqEmbeddedPolicies(
          [void Function($AccessAppReqEmbeddedPoliciesBuilder)? updates]) =>
      ($AccessAppReqEmbeddedPoliciesBuilder()..update(updates))._build();

  _$$AccessAppReqEmbeddedPolicies._({this.policies}) : super._();
  @override
  $AccessAppReqEmbeddedPolicies rebuild(
          void Function($AccessAppReqEmbeddedPoliciesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccessAppReqEmbeddedPoliciesBuilder toBuilder() =>
      $AccessAppReqEmbeddedPoliciesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccessAppReqEmbeddedPolicies && policies == other.policies;
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
    return (newBuiltValueToStringHelper(r'$AccessAppReqEmbeddedPolicies')
          ..add('policies', policies))
        .toString();
  }
}

class $AccessAppReqEmbeddedPoliciesBuilder
    implements
        Builder<$AccessAppReqEmbeddedPolicies,
            $AccessAppReqEmbeddedPoliciesBuilder>,
        AccessAppReqEmbeddedPoliciesBuilder {
  _$$AccessAppReqEmbeddedPolicies? _$v;

  ListBuilder<AccessAppReqEmbeddedPoliciesPoliciesInner>? _policies;
  ListBuilder<AccessAppReqEmbeddedPoliciesPoliciesInner> get policies =>
      _$this._policies ??=
          ListBuilder<AccessAppReqEmbeddedPoliciesPoliciesInner>();
  set policies(
          covariant ListBuilder<AccessAppReqEmbeddedPoliciesPoliciesInner>?
              policies) =>
      _$this._policies = policies;

  $AccessAppReqEmbeddedPoliciesBuilder() {
    $AccessAppReqEmbeddedPolicies._defaults(this);
  }

  $AccessAppReqEmbeddedPoliciesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _policies = $v.policies?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AccessAppReqEmbeddedPolicies other) {
    _$v = other as _$$AccessAppReqEmbeddedPolicies;
  }

  @override
  void update(void Function($AccessAppReqEmbeddedPoliciesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccessAppReqEmbeddedPolicies build() => _build();

  _$$AccessAppReqEmbeddedPolicies _build() {
    _$$AccessAppReqEmbeddedPolicies _$result;
    try {
      _$result = _$v ??
          _$$AccessAppReqEmbeddedPolicies._(
            policies: _policies?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'policies';
        _policies?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$AccessAppReqEmbeddedPolicies', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
