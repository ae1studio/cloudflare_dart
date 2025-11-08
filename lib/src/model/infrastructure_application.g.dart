// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'infrastructure_application.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InfrastructureApplication extends InfrastructureApplication {
  @override
  final BuiltList<AccessInfraPolicyReq>? policies;
  @override
  final String? name;
  @override
  final AccessInfraPropsAllOfType type;
  @override
  final BuiltList<AccessTargetCriteriaInfraApp>? targetCriteria;

  factory _$InfrastructureApplication(
          [void Function(InfrastructureApplicationBuilder)? updates]) =>
      (InfrastructureApplicationBuilder()..update(updates))._build();

  _$InfrastructureApplication._(
      {this.policies, this.name, required this.type, this.targetCriteria})
      : super._();
  @override
  InfrastructureApplication rebuild(
          void Function(InfrastructureApplicationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InfrastructureApplicationBuilder toBuilder() =>
      InfrastructureApplicationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InfrastructureApplication &&
        policies == other.policies &&
        name == other.name &&
        type == other.type &&
        targetCriteria == other.targetCriteria;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, policies.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, targetCriteria.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InfrastructureApplication')
          ..add('policies', policies)
          ..add('name', name)
          ..add('type', type)
          ..add('targetCriteria', targetCriteria))
        .toString();
  }
}

class InfrastructureApplicationBuilder
    implements
        Builder<InfrastructureApplication, InfrastructureApplicationBuilder>,
        AccessInfraAppReqEmbeddedPoliciesBuilder,
        AccessInfraPropsBuilder {
  _$InfrastructureApplication? _$v;

  ListBuilder<AccessInfraPolicyReq>? _policies;
  ListBuilder<AccessInfraPolicyReq> get policies =>
      _$this._policies ??= ListBuilder<AccessInfraPolicyReq>();
  set policies(covariant ListBuilder<AccessInfraPolicyReq>? policies) =>
      _$this._policies = policies;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  AccessInfraPropsAllOfTypeBuilder? _type;
  AccessInfraPropsAllOfTypeBuilder get type =>
      _$this._type ??= AccessInfraPropsAllOfTypeBuilder();
  set type(covariant AccessInfraPropsAllOfTypeBuilder? type) =>
      _$this._type = type;

  ListBuilder<AccessTargetCriteriaInfraApp>? _targetCriteria;
  ListBuilder<AccessTargetCriteriaInfraApp> get targetCriteria =>
      _$this._targetCriteria ??= ListBuilder<AccessTargetCriteriaInfraApp>();
  set targetCriteria(
          covariant ListBuilder<AccessTargetCriteriaInfraApp>?
              targetCriteria) =>
      _$this._targetCriteria = targetCriteria;

  InfrastructureApplicationBuilder() {
    InfrastructureApplication._defaults(this);
  }

  InfrastructureApplicationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _policies = $v.policies?.toBuilder();
      _name = $v.name;
      _type = $v.type.toBuilder();
      _targetCriteria = $v.targetCriteria?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant InfrastructureApplication other) {
    _$v = other as _$InfrastructureApplication;
  }

  @override
  void update(void Function(InfrastructureApplicationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InfrastructureApplication build() => _build();

  _$InfrastructureApplication _build() {
    _$InfrastructureApplication _$result;
    try {
      _$result = _$v ??
          _$InfrastructureApplication._(
            policies: _policies?.build(),
            name: name,
            type: type.build(),
            targetCriteria: _targetCriteria?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'policies';
        _policies?.build();

        _$failedField = 'type';
        type.build();
        _$failedField = 'targetCriteria';
        _targetCriteria?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'InfrastructureApplication', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
