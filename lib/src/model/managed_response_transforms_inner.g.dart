// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'managed_response_transforms_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ManagedResponseTransformsInner extends ManagedResponseTransformsInner {
  @override
  final bool enabled;
  @override
  final bool hasConflict;
  @override
  final String id;
  @override
  final BuiltSet<String>? conflictsWith;

  factory _$ManagedResponseTransformsInner(
          [void Function(ManagedResponseTransformsInnerBuilder)? updates]) =>
      (ManagedResponseTransformsInnerBuilder()..update(updates))._build();

  _$ManagedResponseTransformsInner._(
      {required this.enabled,
      required this.hasConflict,
      required this.id,
      this.conflictsWith})
      : super._();
  @override
  ManagedResponseTransformsInner rebuild(
          void Function(ManagedResponseTransformsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ManagedResponseTransformsInnerBuilder toBuilder() =>
      ManagedResponseTransformsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ManagedResponseTransformsInner &&
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
    return (newBuiltValueToStringHelper(r'ManagedResponseTransformsInner')
          ..add('enabled', enabled)
          ..add('hasConflict', hasConflict)
          ..add('id', id)
          ..add('conflictsWith', conflictsWith))
        .toString();
  }
}

class ManagedResponseTransformsInnerBuilder
    implements
        Builder<ManagedResponseTransformsInner,
            ManagedResponseTransformsInnerBuilder>,
        RulesetsManagedTransformBuilder {
  _$ManagedResponseTransformsInner? _$v;

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

  ManagedResponseTransformsInnerBuilder() {
    ManagedResponseTransformsInner._defaults(this);
  }

  ManagedResponseTransformsInnerBuilder get _$this {
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
  void replace(covariant ManagedResponseTransformsInner other) {
    _$v = other as _$ManagedResponseTransformsInner;
  }

  @override
  void update(void Function(ManagedResponseTransformsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ManagedResponseTransformsInner build() => _build();

  _$ManagedResponseTransformsInner _build() {
    _$ManagedResponseTransformsInner _$result;
    try {
      _$result = _$v ??
          _$ManagedResponseTransformsInner._(
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'ManagedResponseTransformsInner', 'enabled'),
            hasConflict: BuiltValueNullFieldError.checkNotNull(
                hasConflict, r'ManagedResponseTransformsInner', 'hasConflict'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ManagedResponseTransformsInner', 'id'),
            conflictsWith: _conflictsWith?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conflictsWith';
        _conflictsWith?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ManagedResponseTransformsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
