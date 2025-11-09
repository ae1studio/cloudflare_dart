// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'managed_request_transforms_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ManagedRequestTransformsInner extends ManagedRequestTransformsInner {
  @override
  final bool enabled;
  @override
  final bool hasConflict;
  @override
  final String id;
  @override
  final BuiltSet<String>? conflictsWith;

  factory _$ManagedRequestTransformsInner(
          [void Function(ManagedRequestTransformsInnerBuilder)? updates]) =>
      (ManagedRequestTransformsInnerBuilder()..update(updates))._build();

  _$ManagedRequestTransformsInner._(
      {required this.enabled,
      required this.hasConflict,
      required this.id,
      this.conflictsWith})
      : super._();
  @override
  ManagedRequestTransformsInner rebuild(
          void Function(ManagedRequestTransformsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ManagedRequestTransformsInnerBuilder toBuilder() =>
      ManagedRequestTransformsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ManagedRequestTransformsInner &&
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
    return (newBuiltValueToStringHelper(r'ManagedRequestTransformsInner')
          ..add('enabled', enabled)
          ..add('hasConflict', hasConflict)
          ..add('id', id)
          ..add('conflictsWith', conflictsWith))
        .toString();
  }
}

class ManagedRequestTransformsInnerBuilder
    implements
        Builder<ManagedRequestTransformsInner,
            ManagedRequestTransformsInnerBuilder>,
        RulesetsManagedTransformBuilder {
  _$ManagedRequestTransformsInner? _$v;

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

  ManagedRequestTransformsInnerBuilder() {
    ManagedRequestTransformsInner._defaults(this);
  }

  ManagedRequestTransformsInnerBuilder get _$this {
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
  void replace(covariant ManagedRequestTransformsInner other) {
    _$v = other as _$ManagedRequestTransformsInner;
  }

  @override
  void update(void Function(ManagedRequestTransformsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ManagedRequestTransformsInner build() => _build();

  _$ManagedRequestTransformsInner _build() {
    _$ManagedRequestTransformsInner _$result;
    try {
      _$result = _$v ??
          _$ManagedRequestTransformsInner._(
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'ManagedRequestTransformsInner', 'enabled'),
            hasConflict: BuiltValueNullFieldError.checkNotNull(
                hasConflict, r'ManagedRequestTransformsInner', 'hasConflict'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ManagedRequestTransformsInner', 'id'),
            conflictsWith: _conflictsWith?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conflictsWith';
        _conflictsWith?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ManagedRequestTransformsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
