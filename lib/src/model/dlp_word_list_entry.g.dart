// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_word_list_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DlpWordListEntryBuilder {
  void replace(DlpWordListEntry other);
  void update(void Function(DlpWordListEntryBuilder) updates);
  DateTime? get createdAt;
  set createdAt(DateTime? createdAt);

  bool? get enabled;
  set enabled(bool? enabled);

  String? get id;
  set id(String? id);

  String? get name;
  set name(String? name);

  DateTime? get updatedAt;
  set updatedAt(DateTime? updatedAt);

  JsonObject? get wordList;
  set wordList(JsonObject? wordList);

  String? get profileId;
  set profileId(String? profileId);
}

class _$$DlpWordListEntry extends $DlpWordListEntry {
  @override
  final DateTime createdAt;
  @override
  final bool enabled;
  @override
  final String id;
  @override
  final String name;
  @override
  final DateTime updatedAt;
  @override
  final JsonObject? wordList;
  @override
  final String? profileId;

  factory _$$DlpWordListEntry(
          [void Function($DlpWordListEntryBuilder)? updates]) =>
      ($DlpWordListEntryBuilder()..update(updates))._build();

  _$$DlpWordListEntry._(
      {required this.createdAt,
      required this.enabled,
      required this.id,
      required this.name,
      required this.updatedAt,
      this.wordList,
      this.profileId})
      : super._();
  @override
  $DlpWordListEntry rebuild(void Function($DlpWordListEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DlpWordListEntryBuilder toBuilder() =>
      $DlpWordListEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DlpWordListEntry &&
        createdAt == other.createdAt &&
        enabled == other.enabled &&
        id == other.id &&
        name == other.name &&
        updatedAt == other.updatedAt &&
        wordList == other.wordList &&
        profileId == other.profileId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, wordList.hashCode);
    _$hash = $jc(_$hash, profileId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$DlpWordListEntry')
          ..add('createdAt', createdAt)
          ..add('enabled', enabled)
          ..add('id', id)
          ..add('name', name)
          ..add('updatedAt', updatedAt)
          ..add('wordList', wordList)
          ..add('profileId', profileId))
        .toString();
  }
}

class $DlpWordListEntryBuilder
    implements
        Builder<$DlpWordListEntry, $DlpWordListEntryBuilder>,
        DlpWordListEntryBuilder {
  _$$DlpWordListEntry? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(covariant bool? enabled) => _$this._enabled = enabled;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  JsonObject? _wordList;
  JsonObject? get wordList => _$this._wordList;
  set wordList(covariant JsonObject? wordList) => _$this._wordList = wordList;

  String? _profileId;
  String? get profileId => _$this._profileId;
  set profileId(covariant String? profileId) => _$this._profileId = profileId;

  $DlpWordListEntryBuilder() {
    $DlpWordListEntry._defaults(this);
  }

  $DlpWordListEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _enabled = $v.enabled;
      _id = $v.id;
      _name = $v.name;
      _updatedAt = $v.updatedAt;
      _wordList = $v.wordList;
      _profileId = $v.profileId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DlpWordListEntry other) {
    _$v = other as _$$DlpWordListEntry;
  }

  @override
  void update(void Function($DlpWordListEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DlpWordListEntry build() => _build();

  _$$DlpWordListEntry _build() {
    final _$result = _$v ??
        _$$DlpWordListEntry._(
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'$DlpWordListEntry', 'createdAt'),
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'$DlpWordListEntry', 'enabled'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'$DlpWordListEntry', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'$DlpWordListEntry', 'name'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'$DlpWordListEntry', 'updatedAt'),
          wordList: wordList,
          profileId: profileId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
