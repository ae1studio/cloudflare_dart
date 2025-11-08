// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_update_behaviors.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpUpdateBehaviors extends DlpUpdateBehaviors {
  @override
  final BuiltMap<String, DlpUpdateBehavior> behaviors;

  factory _$DlpUpdateBehaviors(
          [void Function(DlpUpdateBehaviorsBuilder)? updates]) =>
      (DlpUpdateBehaviorsBuilder()..update(updates))._build();

  _$DlpUpdateBehaviors._({required this.behaviors}) : super._();
  @override
  DlpUpdateBehaviors rebuild(
          void Function(DlpUpdateBehaviorsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpUpdateBehaviorsBuilder toBuilder() =>
      DlpUpdateBehaviorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpUpdateBehaviors && behaviors == other.behaviors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, behaviors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpUpdateBehaviors')
          ..add('behaviors', behaviors))
        .toString();
  }
}

class DlpUpdateBehaviorsBuilder
    implements Builder<DlpUpdateBehaviors, DlpUpdateBehaviorsBuilder> {
  _$DlpUpdateBehaviors? _$v;

  MapBuilder<String, DlpUpdateBehavior>? _behaviors;
  MapBuilder<String, DlpUpdateBehavior> get behaviors =>
      _$this._behaviors ??= MapBuilder<String, DlpUpdateBehavior>();
  set behaviors(MapBuilder<String, DlpUpdateBehavior>? behaviors) =>
      _$this._behaviors = behaviors;

  DlpUpdateBehaviorsBuilder() {
    DlpUpdateBehaviors._defaults(this);
  }

  DlpUpdateBehaviorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _behaviors = $v.behaviors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpUpdateBehaviors other) {
    _$v = other as _$DlpUpdateBehaviors;
  }

  @override
  void update(void Function(DlpUpdateBehaviorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpUpdateBehaviors build() => _build();

  _$DlpUpdateBehaviors _build() {
    _$DlpUpdateBehaviors _$result;
    try {
      _$result = _$v ??
          _$DlpUpdateBehaviors._(
            behaviors: behaviors.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'behaviors';
        behaviors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DlpUpdateBehaviors', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
