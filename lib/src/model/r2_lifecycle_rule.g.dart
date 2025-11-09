// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_lifecycle_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2LifecycleRule extends R2LifecycleRule {
  @override
  final R2LifecycleRuleConditions conditions;
  @override
  final bool enabled;
  @override
  final String id;
  @override
  final R2LifecycleRuleAbortMultipartUploadsTransition?
      abortMultipartUploadsTransition;
  @override
  final R2LifecycleRuleDeleteObjectsTransition? deleteObjectsTransition;
  @override
  final BuiltList<R2LifecycleStorageTransition>? storageClassTransitions;

  factory _$R2LifecycleRule([void Function(R2LifecycleRuleBuilder)? updates]) =>
      (R2LifecycleRuleBuilder()..update(updates))._build();

  _$R2LifecycleRule._(
      {required this.conditions,
      required this.enabled,
      required this.id,
      this.abortMultipartUploadsTransition,
      this.deleteObjectsTransition,
      this.storageClassTransitions})
      : super._();
  @override
  R2LifecycleRule rebuild(void Function(R2LifecycleRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2LifecycleRuleBuilder toBuilder() => R2LifecycleRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2LifecycleRule &&
        conditions == other.conditions &&
        enabled == other.enabled &&
        id == other.id &&
        abortMultipartUploadsTransition ==
            other.abortMultipartUploadsTransition &&
        deleteObjectsTransition == other.deleteObjectsTransition &&
        storageClassTransitions == other.storageClassTransitions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, conditions.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, abortMultipartUploadsTransition.hashCode);
    _$hash = $jc(_$hash, deleteObjectsTransition.hashCode);
    _$hash = $jc(_$hash, storageClassTransitions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2LifecycleRule')
          ..add('conditions', conditions)
          ..add('enabled', enabled)
          ..add('id', id)
          ..add('abortMultipartUploadsTransition',
              abortMultipartUploadsTransition)
          ..add('deleteObjectsTransition', deleteObjectsTransition)
          ..add('storageClassTransitions', storageClassTransitions))
        .toString();
  }
}

class R2LifecycleRuleBuilder
    implements Builder<R2LifecycleRule, R2LifecycleRuleBuilder> {
  _$R2LifecycleRule? _$v;

  R2LifecycleRuleConditionsBuilder? _conditions;
  R2LifecycleRuleConditionsBuilder get conditions =>
      _$this._conditions ??= R2LifecycleRuleConditionsBuilder();
  set conditions(R2LifecycleRuleConditionsBuilder? conditions) =>
      _$this._conditions = conditions;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  R2LifecycleRuleAbortMultipartUploadsTransitionBuilder?
      _abortMultipartUploadsTransition;
  R2LifecycleRuleAbortMultipartUploadsTransitionBuilder
      get abortMultipartUploadsTransition =>
          _$this._abortMultipartUploadsTransition ??=
              R2LifecycleRuleAbortMultipartUploadsTransitionBuilder();
  set abortMultipartUploadsTransition(
          R2LifecycleRuleAbortMultipartUploadsTransitionBuilder?
              abortMultipartUploadsTransition) =>
      _$this._abortMultipartUploadsTransition = abortMultipartUploadsTransition;

  R2LifecycleRuleDeleteObjectsTransitionBuilder? _deleteObjectsTransition;
  R2LifecycleRuleDeleteObjectsTransitionBuilder get deleteObjectsTransition =>
      _$this._deleteObjectsTransition ??=
          R2LifecycleRuleDeleteObjectsTransitionBuilder();
  set deleteObjectsTransition(
          R2LifecycleRuleDeleteObjectsTransitionBuilder?
              deleteObjectsTransition) =>
      _$this._deleteObjectsTransition = deleteObjectsTransition;

  ListBuilder<R2LifecycleStorageTransition>? _storageClassTransitions;
  ListBuilder<R2LifecycleStorageTransition> get storageClassTransitions =>
      _$this._storageClassTransitions ??=
          ListBuilder<R2LifecycleStorageTransition>();
  set storageClassTransitions(
          ListBuilder<R2LifecycleStorageTransition>? storageClassTransitions) =>
      _$this._storageClassTransitions = storageClassTransitions;

  R2LifecycleRuleBuilder() {
    R2LifecycleRule._defaults(this);
  }

  R2LifecycleRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _conditions = $v.conditions.toBuilder();
      _enabled = $v.enabled;
      _id = $v.id;
      _abortMultipartUploadsTransition =
          $v.abortMultipartUploadsTransition?.toBuilder();
      _deleteObjectsTransition = $v.deleteObjectsTransition?.toBuilder();
      _storageClassTransitions = $v.storageClassTransitions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2LifecycleRule other) {
    _$v = other as _$R2LifecycleRule;
  }

  @override
  void update(void Function(R2LifecycleRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2LifecycleRule build() => _build();

  _$R2LifecycleRule _build() {
    _$R2LifecycleRule _$result;
    try {
      _$result = _$v ??
          _$R2LifecycleRule._(
            conditions: conditions.build(),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'R2LifecycleRule', 'enabled'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'R2LifecycleRule', 'id'),
            abortMultipartUploadsTransition:
                _abortMultipartUploadsTransition?.build(),
            deleteObjectsTransition: _deleteObjectsTransition?.build(),
            storageClassTransitions: _storageClassTransitions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conditions';
        conditions.build();

        _$failedField = 'abortMultipartUploadsTransition';
        _abortMultipartUploadsTransition?.build();
        _$failedField = 'deleteObjectsTransition';
        _deleteObjectsTransition?.build();
        _$failedField = 'storageClassTransitions';
        _storageClassTransitions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2LifecycleRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
