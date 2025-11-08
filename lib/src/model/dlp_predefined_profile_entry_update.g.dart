// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_predefined_profile_entry_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpPredefinedProfileEntryUpdate
    extends DlpPredefinedProfileEntryUpdate {
  @override
  final bool enabled;
  @override
  final String id;

  factory _$DlpPredefinedProfileEntryUpdate(
          [void Function(DlpPredefinedProfileEntryUpdateBuilder)? updates]) =>
      (DlpPredefinedProfileEntryUpdateBuilder()..update(updates))._build();

  _$DlpPredefinedProfileEntryUpdate._({required this.enabled, required this.id})
      : super._();
  @override
  DlpPredefinedProfileEntryUpdate rebuild(
          void Function(DlpPredefinedProfileEntryUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpPredefinedProfileEntryUpdateBuilder toBuilder() =>
      DlpPredefinedProfileEntryUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpPredefinedProfileEntryUpdate &&
        enabled == other.enabled &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpPredefinedProfileEntryUpdate')
          ..add('enabled', enabled)
          ..add('id', id))
        .toString();
  }
}

class DlpPredefinedProfileEntryUpdateBuilder
    implements
        Builder<DlpPredefinedProfileEntryUpdate,
            DlpPredefinedProfileEntryUpdateBuilder> {
  _$DlpPredefinedProfileEntryUpdate? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DlpPredefinedProfileEntryUpdateBuilder() {
    DlpPredefinedProfileEntryUpdate._defaults(this);
  }

  DlpPredefinedProfileEntryUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpPredefinedProfileEntryUpdate other) {
    _$v = other as _$DlpPredefinedProfileEntryUpdate;
  }

  @override
  void update(void Function(DlpPredefinedProfileEntryUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpPredefinedProfileEntryUpdate build() => _build();

  _$DlpPredefinedProfileEntryUpdate _build() {
    final _$result = _$v ??
        _$DlpPredefinedProfileEntryUpdate._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'DlpPredefinedProfileEntryUpdate', 'enabled'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DlpPredefinedProfileEntryUpdate', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
