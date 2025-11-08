// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_new_word_list_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpNewWordListEntry extends DlpNewWordListEntry {
  @override
  final bool enabled;
  @override
  final String name;
  @override
  final BuiltList<String> words;

  factory _$DlpNewWordListEntry(
          [void Function(DlpNewWordListEntryBuilder)? updates]) =>
      (DlpNewWordListEntryBuilder()..update(updates))._build();

  _$DlpNewWordListEntry._(
      {required this.enabled, required this.name, required this.words})
      : super._();
  @override
  DlpNewWordListEntry rebuild(
          void Function(DlpNewWordListEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpNewWordListEntryBuilder toBuilder() =>
      DlpNewWordListEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpNewWordListEntry &&
        enabled == other.enabled &&
        name == other.name &&
        words == other.words;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, words.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpNewWordListEntry')
          ..add('enabled', enabled)
          ..add('name', name)
          ..add('words', words))
        .toString();
  }
}

class DlpNewWordListEntryBuilder
    implements Builder<DlpNewWordListEntry, DlpNewWordListEntryBuilder> {
  _$DlpNewWordListEntry? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _words;
  ListBuilder<String> get words => _$this._words ??= ListBuilder<String>();
  set words(ListBuilder<String>? words) => _$this._words = words;

  DlpNewWordListEntryBuilder() {
    DlpNewWordListEntry._defaults(this);
  }

  DlpNewWordListEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _name = $v.name;
      _words = $v.words.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpNewWordListEntry other) {
    _$v = other as _$DlpNewWordListEntry;
  }

  @override
  void update(void Function(DlpNewWordListEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpNewWordListEntry build() => _build();

  _$DlpNewWordListEntry _build() {
    _$DlpNewWordListEntry _$result;
    try {
      _$result = _$v ??
          _$DlpNewWordListEntry._(
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'DlpNewWordListEntry', 'enabled'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'DlpNewWordListEntry', 'name'),
            words: words.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'words';
        words.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DlpNewWordListEntry', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
