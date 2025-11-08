// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'infrastructure_application1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InfrastructureApplication1 extends InfrastructureApplication1 {
  @override
  final String? aud;
  @override
  final AccessCreatedAt? createdAt;
  @override
  final String? id;
  @override
  final AccessUpdatedAt? updatedAt;
  @override
  final BuiltList<AccessInfraPolicyResp>? policies;
  @override
  final String? name;
  @override
  final AccessInfraPropsAllOfType type;
  @override
  final BuiltList<AccessTargetCriteriaInfraApp>? targetCriteria;

  factory _$InfrastructureApplication1(
          [void Function(InfrastructureApplication1Builder)? updates]) =>
      (InfrastructureApplication1Builder()..update(updates))._build();

  _$InfrastructureApplication1._(
      {this.aud,
      this.createdAt,
      this.id,
      this.updatedAt,
      this.policies,
      this.name,
      required this.type,
      this.targetCriteria})
      : super._();
  @override
  InfrastructureApplication1 rebuild(
          void Function(InfrastructureApplication1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InfrastructureApplication1Builder toBuilder() =>
      InfrastructureApplication1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InfrastructureApplication1 &&
        aud == other.aud &&
        createdAt == other.createdAt &&
        id == other.id &&
        updatedAt == other.updatedAt &&
        policies == other.policies &&
        name == other.name &&
        type == other.type &&
        targetCriteria == other.targetCriteria;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aud.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, policies.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, targetCriteria.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InfrastructureApplication1')
          ..add('aud', aud)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('updatedAt', updatedAt)
          ..add('policies', policies)
          ..add('name', name)
          ..add('type', type)
          ..add('targetCriteria', targetCriteria))
        .toString();
  }
}

class InfrastructureApplication1Builder
    implements
        Builder<InfrastructureApplication1, InfrastructureApplication1Builder>,
        AccessBasicAppResponsePropsBuilder,
        AccessInfraAppRespEmbeddedPoliciesBuilder,
        AccessInfraPropsBuilder {
  _$InfrastructureApplication1? _$v;

  String? _aud;
  String? get aud => _$this._aud;
  set aud(covariant String? aud) => _$this._aud = aud;

  AccessCreatedAtBuilder? _createdAt;
  AccessCreatedAtBuilder get createdAt =>
      _$this._createdAt ??= AccessCreatedAtBuilder();
  set createdAt(covariant AccessCreatedAtBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  AccessUpdatedAtBuilder? _updatedAt;
  AccessUpdatedAtBuilder get updatedAt =>
      _$this._updatedAt ??= AccessUpdatedAtBuilder();
  set updatedAt(covariant AccessUpdatedAtBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  ListBuilder<AccessInfraPolicyResp>? _policies;
  ListBuilder<AccessInfraPolicyResp> get policies =>
      _$this._policies ??= ListBuilder<AccessInfraPolicyResp>();
  set policies(covariant ListBuilder<AccessInfraPolicyResp>? policies) =>
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

  InfrastructureApplication1Builder() {
    InfrastructureApplication1._defaults(this);
  }

  InfrastructureApplication1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aud = $v.aud;
      _createdAt = $v.createdAt?.toBuilder();
      _id = $v.id;
      _updatedAt = $v.updatedAt?.toBuilder();
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
  void replace(covariant InfrastructureApplication1 other) {
    _$v = other as _$InfrastructureApplication1;
  }

  @override
  void update(void Function(InfrastructureApplication1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InfrastructureApplication1 build() => _build();

  _$InfrastructureApplication1 _build() {
    _$InfrastructureApplication1 _$result;
    try {
      _$result = _$v ??
          _$InfrastructureApplication1._(
            aud: aud,
            createdAt: _createdAt?.build(),
            id: id,
            updatedAt: _updatedAt?.build(),
            policies: _policies?.build(),
            name: name,
            type: type.build(),
            targetCriteria: _targetCriteria?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdAt';
        _createdAt?.build();

        _$failedField = 'updatedAt';
        _updatedAt?.build();
        _$failedField = 'policies';
        _policies?.build();

        _$failedField = 'type';
        type.build();
        _$failedField = 'targetCriteria';
        _targetCriteria?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'InfrastructureApplication1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
