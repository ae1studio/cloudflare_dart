// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_lifecycle_rule_abort_multipart_uploads_transition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2LifecycleRuleAbortMultipartUploadsTransition
    extends R2LifecycleRuleAbortMultipartUploadsTransition {
  @override
  final R2LifecycleAgeCondition? condition;

  factory _$R2LifecycleRuleAbortMultipartUploadsTransition(
          [void Function(R2LifecycleRuleAbortMultipartUploadsTransitionBuilder)?
              updates]) =>
      (R2LifecycleRuleAbortMultipartUploadsTransitionBuilder()..update(updates))
          ._build();

  _$R2LifecycleRuleAbortMultipartUploadsTransition._({this.condition})
      : super._();
  @override
  R2LifecycleRuleAbortMultipartUploadsTransition rebuild(
          void Function(R2LifecycleRuleAbortMultipartUploadsTransitionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2LifecycleRuleAbortMultipartUploadsTransitionBuilder toBuilder() =>
      R2LifecycleRuleAbortMultipartUploadsTransitionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2LifecycleRuleAbortMultipartUploadsTransition &&
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
            r'R2LifecycleRuleAbortMultipartUploadsTransition')
          ..add('condition', condition))
        .toString();
  }
}

class R2LifecycleRuleAbortMultipartUploadsTransitionBuilder
    implements
        Builder<R2LifecycleRuleAbortMultipartUploadsTransition,
            R2LifecycleRuleAbortMultipartUploadsTransitionBuilder> {
  _$R2LifecycleRuleAbortMultipartUploadsTransition? _$v;

  R2LifecycleAgeConditionBuilder? _condition;
  R2LifecycleAgeConditionBuilder get condition =>
      _$this._condition ??= R2LifecycleAgeConditionBuilder();
  set condition(R2LifecycleAgeConditionBuilder? condition) =>
      _$this._condition = condition;

  R2LifecycleRuleAbortMultipartUploadsTransitionBuilder() {
    R2LifecycleRuleAbortMultipartUploadsTransition._defaults(this);
  }

  R2LifecycleRuleAbortMultipartUploadsTransitionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _condition = $v.condition?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2LifecycleRuleAbortMultipartUploadsTransition other) {
    _$v = other as _$R2LifecycleRuleAbortMultipartUploadsTransition;
  }

  @override
  void update(
      void Function(R2LifecycleRuleAbortMultipartUploadsTransitionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  R2LifecycleRuleAbortMultipartUploadsTransition build() => _build();

  _$R2LifecycleRuleAbortMultipartUploadsTransition _build() {
    _$R2LifecycleRuleAbortMultipartUploadsTransition _$result;
    try {
      _$result = _$v ??
          _$R2LifecycleRuleAbortMultipartUploadsTransition._(
            condition: _condition?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'condition';
        _condition?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2LifecycleRuleAbortMultipartUploadsTransition',
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
