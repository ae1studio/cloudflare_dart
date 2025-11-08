// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_update_email_rule_priorities.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpUpdateEmailRulePriorities extends DlpUpdateEmailRulePriorities {
  @override
  final BuiltMap<String, int> newPriorities;

  factory _$DlpUpdateEmailRulePriorities(
          [void Function(DlpUpdateEmailRulePrioritiesBuilder)? updates]) =>
      (DlpUpdateEmailRulePrioritiesBuilder()..update(updates))._build();

  _$DlpUpdateEmailRulePriorities._({required this.newPriorities}) : super._();
  @override
  DlpUpdateEmailRulePriorities rebuild(
          void Function(DlpUpdateEmailRulePrioritiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpUpdateEmailRulePrioritiesBuilder toBuilder() =>
      DlpUpdateEmailRulePrioritiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpUpdateEmailRulePriorities &&
        newPriorities == other.newPriorities;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, newPriorities.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpUpdateEmailRulePriorities')
          ..add('newPriorities', newPriorities))
        .toString();
  }
}

class DlpUpdateEmailRulePrioritiesBuilder
    implements
        Builder<DlpUpdateEmailRulePriorities,
            DlpUpdateEmailRulePrioritiesBuilder> {
  _$DlpUpdateEmailRulePriorities? _$v;

  MapBuilder<String, int>? _newPriorities;
  MapBuilder<String, int> get newPriorities =>
      _$this._newPriorities ??= MapBuilder<String, int>();
  set newPriorities(MapBuilder<String, int>? newPriorities) =>
      _$this._newPriorities = newPriorities;

  DlpUpdateEmailRulePrioritiesBuilder() {
    DlpUpdateEmailRulePriorities._defaults(this);
  }

  DlpUpdateEmailRulePrioritiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _newPriorities = $v.newPriorities.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpUpdateEmailRulePriorities other) {
    _$v = other as _$DlpUpdateEmailRulePriorities;
  }

  @override
  void update(void Function(DlpUpdateEmailRulePrioritiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpUpdateEmailRulePriorities build() => _build();

  _$DlpUpdateEmailRulePriorities _build() {
    _$DlpUpdateEmailRulePriorities _$result;
    try {
      _$result = _$v ??
          _$DlpUpdateEmailRulePriorities._(
            newPriorities: newPriorities.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'newPriorities';
        newPriorities.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DlpUpdateEmailRulePriorities', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
