// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_behaviors.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpBehaviors extends DlpBehaviors {
  @override
  final BuiltMap<String, DlpBehavior> behaviors;

  factory _$DlpBehaviors([void Function(DlpBehaviorsBuilder)? updates]) =>
      (DlpBehaviorsBuilder()..update(updates))._build();

  _$DlpBehaviors._({required this.behaviors}) : super._();
  @override
  DlpBehaviors rebuild(void Function(DlpBehaviorsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpBehaviorsBuilder toBuilder() => DlpBehaviorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpBehaviors && behaviors == other.behaviors;
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
    return (newBuiltValueToStringHelper(r'DlpBehaviors')
          ..add('behaviors', behaviors))
        .toString();
  }
}

class DlpBehaviorsBuilder
    implements Builder<DlpBehaviors, DlpBehaviorsBuilder> {
  _$DlpBehaviors? _$v;

  MapBuilder<String, DlpBehavior>? _behaviors;
  MapBuilder<String, DlpBehavior> get behaviors =>
      _$this._behaviors ??= MapBuilder<String, DlpBehavior>();
  set behaviors(MapBuilder<String, DlpBehavior>? behaviors) =>
      _$this._behaviors = behaviors;

  DlpBehaviorsBuilder() {
    DlpBehaviors._defaults(this);
  }

  DlpBehaviorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _behaviors = $v.behaviors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpBehaviors other) {
    _$v = other as _$DlpBehaviors;
  }

  @override
  void update(void Function(DlpBehaviorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpBehaviors build() => _build();

  _$DlpBehaviors _build() {
    _$DlpBehaviors _$result;
    try {
      _$result = _$v ??
          _$DlpBehaviors._(
            behaviors: behaviors.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'behaviors';
        behaviors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DlpBehaviors', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
