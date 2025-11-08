// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_predefined_entry_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpPredefinedEntryUpdate extends DlpPredefinedEntryUpdate {
  @override
  final bool enabled;

  factory _$DlpPredefinedEntryUpdate(
          [void Function(DlpPredefinedEntryUpdateBuilder)? updates]) =>
      (DlpPredefinedEntryUpdateBuilder()..update(updates))._build();

  _$DlpPredefinedEntryUpdate._({required this.enabled}) : super._();
  @override
  DlpPredefinedEntryUpdate rebuild(
          void Function(DlpPredefinedEntryUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpPredefinedEntryUpdateBuilder toBuilder() =>
      DlpPredefinedEntryUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpPredefinedEntryUpdate && enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpPredefinedEntryUpdate')
          ..add('enabled', enabled))
        .toString();
  }
}

class DlpPredefinedEntryUpdateBuilder
    implements
        Builder<DlpPredefinedEntryUpdate, DlpPredefinedEntryUpdateBuilder> {
  _$DlpPredefinedEntryUpdate? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  DlpPredefinedEntryUpdateBuilder() {
    DlpPredefinedEntryUpdate._defaults(this);
  }

  DlpPredefinedEntryUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpPredefinedEntryUpdate other) {
    _$v = other as _$DlpPredefinedEntryUpdate;
  }

  @override
  void update(void Function(DlpPredefinedEntryUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpPredefinedEntryUpdate build() => _build();

  _$DlpPredefinedEntryUpdate _build() {
    final _$result = _$v ??
        _$DlpPredefinedEntryUpdate._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'DlpPredefinedEntryUpdate', 'enabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
