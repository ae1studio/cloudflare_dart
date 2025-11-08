// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_infra_app_resp_embedded_policies.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccessInfraAppRespEmbeddedPoliciesBuilder {
  void replace(AccessInfraAppRespEmbeddedPolicies other);
  void update(void Function(AccessInfraAppRespEmbeddedPoliciesBuilder) updates);
  ListBuilder<AccessInfraPolicyResp> get policies;
  set policies(ListBuilder<AccessInfraPolicyResp>? policies);
}

class _$$AccessInfraAppRespEmbeddedPolicies
    extends $AccessInfraAppRespEmbeddedPolicies {
  @override
  final BuiltList<AccessInfraPolicyResp>? policies;

  factory _$$AccessInfraAppRespEmbeddedPolicies(
          [void Function($AccessInfraAppRespEmbeddedPoliciesBuilder)?
              updates]) =>
      ($AccessInfraAppRespEmbeddedPoliciesBuilder()..update(updates))._build();

  _$$AccessInfraAppRespEmbeddedPolicies._({this.policies}) : super._();
  @override
  $AccessInfraAppRespEmbeddedPolicies rebuild(
          void Function($AccessInfraAppRespEmbeddedPoliciesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccessInfraAppRespEmbeddedPoliciesBuilder toBuilder() =>
      $AccessInfraAppRespEmbeddedPoliciesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccessInfraAppRespEmbeddedPolicies &&
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
    return (newBuiltValueToStringHelper(r'$AccessInfraAppRespEmbeddedPolicies')
          ..add('policies', policies))
        .toString();
  }
}

class $AccessInfraAppRespEmbeddedPoliciesBuilder
    implements
        Builder<$AccessInfraAppRespEmbeddedPolicies,
            $AccessInfraAppRespEmbeddedPoliciesBuilder>,
        AccessInfraAppRespEmbeddedPoliciesBuilder {
  _$$AccessInfraAppRespEmbeddedPolicies? _$v;

  ListBuilder<AccessInfraPolicyResp>? _policies;
  ListBuilder<AccessInfraPolicyResp> get policies =>
      _$this._policies ??= ListBuilder<AccessInfraPolicyResp>();
  set policies(covariant ListBuilder<AccessInfraPolicyResp>? policies) =>
      _$this._policies = policies;

  $AccessInfraAppRespEmbeddedPoliciesBuilder() {
    $AccessInfraAppRespEmbeddedPolicies._defaults(this);
  }

  $AccessInfraAppRespEmbeddedPoliciesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _policies = $v.policies?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AccessInfraAppRespEmbeddedPolicies other) {
    _$v = other as _$$AccessInfraAppRespEmbeddedPolicies;
  }

  @override
  void update(
      void Function($AccessInfraAppRespEmbeddedPoliciesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccessInfraAppRespEmbeddedPolicies build() => _build();

  _$$AccessInfraAppRespEmbeddedPolicies _build() {
    _$$AccessInfraAppRespEmbeddedPolicies _$result;
    try {
      _$result = _$v ??
          _$$AccessInfraAppRespEmbeddedPolicies._(
            policies: _policies?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'policies';
        _policies?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'$AccessInfraAppRespEmbeddedPolicies',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
