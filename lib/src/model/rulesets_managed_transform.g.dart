// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_managed_transform.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class RulesetsManagedTransformBuilder {
  void replace(RulesetsManagedTransform other);
  void update(void Function(RulesetsManagedTransformBuilder) updates);
  bool? get enabled;
  set enabled(bool? enabled);

  bool? get hasConflict;
  set hasConflict(bool? hasConflict);

  String? get id;
  set id(String? id);

  SetBuilder<String> get conflictsWith;
  set conflictsWith(SetBuilder<String>? conflictsWith);
}

class _$$RulesetsManagedTransform extends $RulesetsManagedTransform {
  @override
  final bool enabled;
  @override
  final bool hasConflict;
  @override
  final String id;
  @override
  final BuiltSet<String>? conflictsWith;

  factory _$$RulesetsManagedTransform(
          [void Function($RulesetsManagedTransformBuilder)? updates]) =>
      ($RulesetsManagedTransformBuilder()..update(updates))._build();

  _$$RulesetsManagedTransform._(
      {required this.enabled,
      required this.hasConflict,
      required this.id,
      this.conflictsWith})
      : super._();
  @override
  $RulesetsManagedTransform rebuild(
          void Function($RulesetsManagedTransformBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $RulesetsManagedTransformBuilder toBuilder() =>
      $RulesetsManagedTransformBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $RulesetsManagedTransform &&
        enabled == other.enabled &&
        hasConflict == other.hasConflict &&
        id == other.id &&
        conflictsWith == other.conflictsWith;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, hasConflict.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, conflictsWith.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$RulesetsManagedTransform')
          ..add('enabled', enabled)
          ..add('hasConflict', hasConflict)
          ..add('id', id)
          ..add('conflictsWith', conflictsWith))
        .toString();
  }
}

class $RulesetsManagedTransformBuilder
    implements
        Builder<$RulesetsManagedTransform, $RulesetsManagedTransformBuilder>,
        RulesetsManagedTransformBuilder {
  _$$RulesetsManagedTransform? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(covariant bool? enabled) => _$this._enabled = enabled;

  bool? _hasConflict;
  bool? get hasConflict => _$this._hasConflict;
  set hasConflict(covariant bool? hasConflict) =>
      _$this._hasConflict = hasConflict;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  SetBuilder<String>? _conflictsWith;
  SetBuilder<String> get conflictsWith =>
      _$this._conflictsWith ??= SetBuilder<String>();
  set conflictsWith(covariant SetBuilder<String>? conflictsWith) =>
      _$this._conflictsWith = conflictsWith;

  $RulesetsManagedTransformBuilder() {
    $RulesetsManagedTransform._defaults(this);
  }

  $RulesetsManagedTransformBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _hasConflict = $v.hasConflict;
      _id = $v.id;
      _conflictsWith = $v.conflictsWith?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $RulesetsManagedTransform other) {
    _$v = other as _$$RulesetsManagedTransform;
  }

  @override
  void update(void Function($RulesetsManagedTransformBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $RulesetsManagedTransform build() => _build();

  _$$RulesetsManagedTransform _build() {
    _$$RulesetsManagedTransform _$result;
    try {
      _$result = _$v ??
          _$$RulesetsManagedTransform._(
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'$RulesetsManagedTransform', 'enabled'),
            hasConflict: BuiltValueNullFieldError.checkNotNull(
                hasConflict, r'$RulesetsManagedTransform', 'hasConflict'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'$RulesetsManagedTransform', 'id'),
            conflictsWith: _conflictsWith?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conflictsWith';
        _conflictsWith?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$RulesetsManagedTransform', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
