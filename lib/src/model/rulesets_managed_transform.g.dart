// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_managed_transform.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class RulesetsManagedTransformBuilder {
  void replace(RulesetsManagedTransform other);
  void update(void Function(RulesetsManagedTransformBuilder) updates);
  SetBuilder<String> get conflictsWith;
  set conflictsWith(SetBuilder<String>? conflictsWith);

  bool? get enabled;
  set enabled(bool? enabled);

  bool? get hasConflict;
  set hasConflict(bool? hasConflict);

  String? get id;
  set id(String? id);
}

class _$$RulesetsManagedTransform extends $RulesetsManagedTransform {
  @override
  final BuiltSet<String>? conflictsWith;
  @override
  final bool enabled;
  @override
  final bool hasConflict;
  @override
  final String id;

  factory _$$RulesetsManagedTransform(
          [void Function($RulesetsManagedTransformBuilder)? updates]) =>
      ($RulesetsManagedTransformBuilder()..update(updates))._build();

  _$$RulesetsManagedTransform._(
      {this.conflictsWith,
      required this.enabled,
      required this.hasConflict,
      required this.id})
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
        conflictsWith == other.conflictsWith &&
        enabled == other.enabled &&
        hasConflict == other.hasConflict &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, conflictsWith.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, hasConflict.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$RulesetsManagedTransform')
          ..add('conflictsWith', conflictsWith)
          ..add('enabled', enabled)
          ..add('hasConflict', hasConflict)
          ..add('id', id))
        .toString();
  }
}

class $RulesetsManagedTransformBuilder
    implements
        Builder<$RulesetsManagedTransform, $RulesetsManagedTransformBuilder>,
        RulesetsManagedTransformBuilder {
  _$$RulesetsManagedTransform? _$v;

  SetBuilder<String>? _conflictsWith;
  SetBuilder<String> get conflictsWith =>
      _$this._conflictsWith ??= SetBuilder<String>();
  set conflictsWith(covariant SetBuilder<String>? conflictsWith) =>
      _$this._conflictsWith = conflictsWith;

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

  $RulesetsManagedTransformBuilder() {
    $RulesetsManagedTransform._defaults(this);
  }

  $RulesetsManagedTransformBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _conflictsWith = $v.conflictsWith?.toBuilder();
      _enabled = $v.enabled;
      _hasConflict = $v.hasConflict;
      _id = $v.id;
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
            conflictsWith: _conflictsWith?.build(),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'$RulesetsManagedTransform', 'enabled'),
            hasConflict: BuiltValueNullFieldError.checkNotNull(
                hasConflict, r'$RulesetsManagedTransform', 'hasConflict'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'$RulesetsManagedTransform', 'id'),
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
