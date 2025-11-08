// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_infra_app_req_embedded_policies.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccessInfraAppReqEmbeddedPoliciesBuilder {
  void replace(AccessInfraAppReqEmbeddedPolicies other);
  void update(void Function(AccessInfraAppReqEmbeddedPoliciesBuilder) updates);
  ListBuilder<AccessInfraPolicyReq> get policies;
  set policies(ListBuilder<AccessInfraPolicyReq>? policies);
}

class _$$AccessInfraAppReqEmbeddedPolicies
    extends $AccessInfraAppReqEmbeddedPolicies {
  @override
  final BuiltList<AccessInfraPolicyReq>? policies;

  factory _$$AccessInfraAppReqEmbeddedPolicies(
          [void Function($AccessInfraAppReqEmbeddedPoliciesBuilder)?
              updates]) =>
      ($AccessInfraAppReqEmbeddedPoliciesBuilder()..update(updates))._build();

  _$$AccessInfraAppReqEmbeddedPolicies._({this.policies}) : super._();
  @override
  $AccessInfraAppReqEmbeddedPolicies rebuild(
          void Function($AccessInfraAppReqEmbeddedPoliciesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccessInfraAppReqEmbeddedPoliciesBuilder toBuilder() =>
      $AccessInfraAppReqEmbeddedPoliciesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccessInfraAppReqEmbeddedPolicies &&
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
    return (newBuiltValueToStringHelper(r'$AccessInfraAppReqEmbeddedPolicies')
          ..add('policies', policies))
        .toString();
  }
}

class $AccessInfraAppReqEmbeddedPoliciesBuilder
    implements
        Builder<$AccessInfraAppReqEmbeddedPolicies,
            $AccessInfraAppReqEmbeddedPoliciesBuilder>,
        AccessInfraAppReqEmbeddedPoliciesBuilder {
  _$$AccessInfraAppReqEmbeddedPolicies? _$v;

  ListBuilder<AccessInfraPolicyReq>? _policies;
  ListBuilder<AccessInfraPolicyReq> get policies =>
      _$this._policies ??= ListBuilder<AccessInfraPolicyReq>();
  set policies(covariant ListBuilder<AccessInfraPolicyReq>? policies) =>
      _$this._policies = policies;

  $AccessInfraAppReqEmbeddedPoliciesBuilder() {
    $AccessInfraAppReqEmbeddedPolicies._defaults(this);
  }

  $AccessInfraAppReqEmbeddedPoliciesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _policies = $v.policies?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AccessInfraAppReqEmbeddedPolicies other) {
    _$v = other as _$$AccessInfraAppReqEmbeddedPolicies;
  }

  @override
  void update(
      void Function($AccessInfraAppReqEmbeddedPoliciesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccessInfraAppReqEmbeddedPolicies build() => _build();

  _$$AccessInfraAppReqEmbeddedPolicies _build() {
    _$$AccessInfraAppReqEmbeddedPolicies _$result;
    try {
      _$result = _$v ??
          _$$AccessInfraAppReqEmbeddedPolicies._(
            policies: _policies?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'policies';
        _policies?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$AccessInfraAppReqEmbeddedPolicies', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
