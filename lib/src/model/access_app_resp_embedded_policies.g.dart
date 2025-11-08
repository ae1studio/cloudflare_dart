// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_app_resp_embedded_policies.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccessAppRespEmbeddedPoliciesBuilder {
  void replace(AccessAppRespEmbeddedPolicies other);
  void update(void Function(AccessAppRespEmbeddedPoliciesBuilder) updates);
  ListBuilder<AccessAppPolicyResponse> get policies;
  set policies(ListBuilder<AccessAppPolicyResponse>? policies);
}

class _$$AccessAppRespEmbeddedPolicies extends $AccessAppRespEmbeddedPolicies {
  @override
  final BuiltList<AccessAppPolicyResponse>? policies;

  factory _$$AccessAppRespEmbeddedPolicies(
          [void Function($AccessAppRespEmbeddedPoliciesBuilder)? updates]) =>
      ($AccessAppRespEmbeddedPoliciesBuilder()..update(updates))._build();

  _$$AccessAppRespEmbeddedPolicies._({this.policies}) : super._();
  @override
  $AccessAppRespEmbeddedPolicies rebuild(
          void Function($AccessAppRespEmbeddedPoliciesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccessAppRespEmbeddedPoliciesBuilder toBuilder() =>
      $AccessAppRespEmbeddedPoliciesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccessAppRespEmbeddedPolicies &&
        policies == other.policies;
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
    return (newBuiltValueToStringHelper(r'$AccessAppRespEmbeddedPolicies')
          ..add('policies', policies))
        .toString();
  }
}

class $AccessAppRespEmbeddedPoliciesBuilder
    implements
        Builder<$AccessAppRespEmbeddedPolicies,
            $AccessAppRespEmbeddedPoliciesBuilder>,
        AccessAppRespEmbeddedPoliciesBuilder {
  _$$AccessAppRespEmbeddedPolicies? _$v;

  ListBuilder<AccessAppPolicyResponse>? _policies;
  ListBuilder<AccessAppPolicyResponse> get policies =>
      _$this._policies ??= ListBuilder<AccessAppPolicyResponse>();
  set policies(covariant ListBuilder<AccessAppPolicyResponse>? policies) =>
      _$this._policies = policies;

  $AccessAppRespEmbeddedPoliciesBuilder() {
    $AccessAppRespEmbeddedPolicies._defaults(this);
  }

  $AccessAppRespEmbeddedPoliciesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _policies = $v.policies?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AccessAppRespEmbeddedPolicies other) {
    _$v = other as _$$AccessAppRespEmbeddedPolicies;
  }

  @override
  void update(void Function($AccessAppRespEmbeddedPoliciesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccessAppRespEmbeddedPolicies build() => _build();

  _$$AccessAppRespEmbeddedPolicies _build() {
    _$$AccessAppRespEmbeddedPolicies _$result;
    try {
      _$result = _$v ??
          _$$AccessAppRespEmbeddedPolicies._(
            policies: _policies?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'policies';
        _policies?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$AccessAppRespEmbeddedPolicies', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
