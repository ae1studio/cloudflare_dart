// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_new_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpNewEntry extends DlpNewEntry {
  @override
  final bool enabled;
  @override
  final String name;
  @override
  final DlpPattern pattern;
  @override
  final String? profileId;

  factory _$DlpNewEntry([void Function(DlpNewEntryBuilder)? updates]) =>
      (DlpNewEntryBuilder()..update(updates))._build();

  _$DlpNewEntry._(
      {required this.enabled,
      required this.name,
      required this.pattern,
      this.profileId})
      : super._();
  @override
  DlpNewEntry rebuild(void Function(DlpNewEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpNewEntryBuilder toBuilder() => DlpNewEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpNewEntry &&
        enabled == other.enabled &&
        name == other.name &&
        pattern == other.pattern &&
        profileId == other.profileId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, pattern.hashCode);
    _$hash = $jc(_$hash, profileId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpNewEntry')
          ..add('enabled', enabled)
          ..add('name', name)
          ..add('pattern', pattern)
          ..add('profileId', profileId))
        .toString();
  }
}

class DlpNewEntryBuilder implements Builder<DlpNewEntry, DlpNewEntryBuilder> {
  _$DlpNewEntry? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DlpPatternBuilder? _pattern;
  DlpPatternBuilder get pattern => _$this._pattern ??= DlpPatternBuilder();
  set pattern(DlpPatternBuilder? pattern) => _$this._pattern = pattern;

  String? _profileId;
  String? get profileId => _$this._profileId;
  set profileId(String? profileId) => _$this._profileId = profileId;

  DlpNewEntryBuilder() {
    DlpNewEntry._defaults(this);
  }

  DlpNewEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _name = $v.name;
      _pattern = $v.pattern.toBuilder();
      _profileId = $v.profileId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpNewEntry other) {
    _$v = other as _$DlpNewEntry;
  }

  @override
  void update(void Function(DlpNewEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpNewEntry build() => _build();

  _$DlpNewEntry _build() {
    _$DlpNewEntry _$result;
    try {
      _$result = _$v ??
          _$DlpNewEntry._(
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'DlpNewEntry', 'enabled'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'DlpNewEntry', 'name'),
            pattern: pattern.build(),
            profileId: profileId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pattern';
        pattern.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DlpNewEntry', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
