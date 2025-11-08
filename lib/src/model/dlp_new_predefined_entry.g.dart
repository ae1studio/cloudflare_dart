// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_new_predefined_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpNewPredefinedEntry extends DlpNewPredefinedEntry {
  @override
  final bool enabled;
  @override
  final String entryId;
  @override
  final String? profileId;

  factory _$DlpNewPredefinedEntry(
          [void Function(DlpNewPredefinedEntryBuilder)? updates]) =>
      (DlpNewPredefinedEntryBuilder()..update(updates))._build();

  _$DlpNewPredefinedEntry._(
      {required this.enabled, required this.entryId, this.profileId})
      : super._();
  @override
  DlpNewPredefinedEntry rebuild(
          void Function(DlpNewPredefinedEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpNewPredefinedEntryBuilder toBuilder() =>
      DlpNewPredefinedEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpNewPredefinedEntry &&
        enabled == other.enabled &&
        entryId == other.entryId &&
        profileId == other.profileId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, entryId.hashCode);
    _$hash = $jc(_$hash, profileId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpNewPredefinedEntry')
          ..add('enabled', enabled)
          ..add('entryId', entryId)
          ..add('profileId', profileId))
        .toString();
  }
}

class DlpNewPredefinedEntryBuilder
    implements Builder<DlpNewPredefinedEntry, DlpNewPredefinedEntryBuilder> {
  _$DlpNewPredefinedEntry? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _entryId;
  String? get entryId => _$this._entryId;
  set entryId(String? entryId) => _$this._entryId = entryId;

  String? _profileId;
  String? get profileId => _$this._profileId;
  set profileId(String? profileId) => _$this._profileId = profileId;

  DlpNewPredefinedEntryBuilder() {
    DlpNewPredefinedEntry._defaults(this);
  }

  DlpNewPredefinedEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _entryId = $v.entryId;
      _profileId = $v.profileId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpNewPredefinedEntry other) {
    _$v = other as _$DlpNewPredefinedEntry;
  }

  @override
  void update(void Function(DlpNewPredefinedEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpNewPredefinedEntry build() => _build();

  _$DlpNewPredefinedEntry _build() {
    final _$result = _$v ??
        _$DlpNewPredefinedEntry._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'DlpNewPredefinedEntry', 'enabled'),
          entryId: BuiltValueNullFieldError.checkNotNull(
              entryId, r'DlpNewPredefinedEntry', 'entryId'),
          profileId: profileId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
