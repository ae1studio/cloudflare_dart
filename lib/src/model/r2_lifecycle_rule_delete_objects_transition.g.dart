// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_lifecycle_rule_delete_objects_transition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2LifecycleRuleDeleteObjectsTransition
    extends R2LifecycleRuleDeleteObjectsTransition {
  @override
  final R2LifecycleRuleDeleteObjectsTransitionCondition? condition;

  factory _$R2LifecycleRuleDeleteObjectsTransition(
          [void Function(R2LifecycleRuleDeleteObjectsTransitionBuilder)?
              updates]) =>
      (R2LifecycleRuleDeleteObjectsTransitionBuilder()..update(updates))
          ._build();

  _$R2LifecycleRuleDeleteObjectsTransition._({this.condition}) : super._();
  @override
  R2LifecycleRuleDeleteObjectsTransition rebuild(
          void Function(R2LifecycleRuleDeleteObjectsTransitionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2LifecycleRuleDeleteObjectsTransitionBuilder toBuilder() =>
      R2LifecycleRuleDeleteObjectsTransitionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2LifecycleRuleDeleteObjectsTransition &&
        condition == other.condition;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, condition.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'R2LifecycleRuleDeleteObjectsTransition')
          ..add('condition', condition))
        .toString();
  }
}

class R2LifecycleRuleDeleteObjectsTransitionBuilder
    implements
        Builder<R2LifecycleRuleDeleteObjectsTransition,
            R2LifecycleRuleDeleteObjectsTransitionBuilder> {
  _$R2LifecycleRuleDeleteObjectsTransition? _$v;

  R2LifecycleRuleDeleteObjectsTransitionConditionBuilder? _condition;
  R2LifecycleRuleDeleteObjectsTransitionConditionBuilder get condition =>
      _$this._condition ??=
          R2LifecycleRuleDeleteObjectsTransitionConditionBuilder();
  set condition(
          R2LifecycleRuleDeleteObjectsTransitionConditionBuilder? condition) =>
      _$this._condition = condition;

  R2LifecycleRuleDeleteObjectsTransitionBuilder() {
    R2LifecycleRuleDeleteObjectsTransition._defaults(this);
  }

  R2LifecycleRuleDeleteObjectsTransitionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _condition = $v.condition?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2LifecycleRuleDeleteObjectsTransition other) {
    _$v = other as _$R2LifecycleRuleDeleteObjectsTransition;
  }

  @override
  void update(
      void Function(R2LifecycleRuleDeleteObjectsTransitionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2LifecycleRuleDeleteObjectsTransition build() => _build();

  _$R2LifecycleRuleDeleteObjectsTransition _build() {
    _$R2LifecycleRuleDeleteObjectsTransition _$result;
    try {
      _$result = _$v ??
          _$R2LifecycleRuleDeleteObjectsTransition._(
            condition: _condition?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'condition';
        _condition?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2LifecycleRuleDeleteObjectsTransition',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
