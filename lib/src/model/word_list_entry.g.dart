// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'word_list_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WordListEntryTypeEnum _$wordListEntryTypeEnum_wordList =
    const WordListEntryTypeEnum._('wordList');

WordListEntryTypeEnum _$wordListEntryTypeEnumValueOf(String name) {
  switch (name) {
    case 'wordList':
      return _$wordListEntryTypeEnum_wordList;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WordListEntryTypeEnum> _$wordListEntryTypeEnumValues =
    BuiltSet<WordListEntryTypeEnum>(const <WordListEntryTypeEnum>[
  _$wordListEntryTypeEnum_wordList,
]);

Serializer<WordListEntryTypeEnum> _$wordListEntryTypeEnumSerializer =
    _$WordListEntryTypeEnumSerializer();

class _$WordListEntryTypeEnumSerializer
    implements PrimitiveSerializer<WordListEntryTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'wordList': 'word_list',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'word_list': 'wordList',
  };

  @override
  final Iterable<Type> types = const <Type>[WordListEntryTypeEnum];
  @override
  final String wireName = 'WordListEntryTypeEnum';

  @override
  Object serialize(Serializers serializers, WordListEntryTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WordListEntryTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WordListEntryTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WordListEntry extends WordListEntry {
  @override
  final WordListEntryTypeEnum type;
  @override
  final DateTime createdAt;
  @override
  final bool enabled;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? profileId;
  @override
  final DateTime updatedAt;
  @override
  final JsonObject? wordList;

  factory _$WordListEntry([void Function(WordListEntryBuilder)? updates]) =>
      (WordListEntryBuilder()..update(updates))._build();

  _$WordListEntry._(
      {required this.type,
      required this.createdAt,
      required this.enabled,
      required this.id,
      required this.name,
      this.profileId,
      required this.updatedAt,
      this.wordList})
      : super._();
  @override
  WordListEntry rebuild(void Function(WordListEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WordListEntryBuilder toBuilder() => WordListEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WordListEntry &&
        type == other.type &&
        createdAt == other.createdAt &&
        enabled == other.enabled &&
        id == other.id &&
        name == other.name &&
        profileId == other.profileId &&
        updatedAt == other.updatedAt &&
        wordList == other.wordList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, profileId.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, wordList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WordListEntry')
          ..add('type', type)
          ..add('createdAt', createdAt)
          ..add('enabled', enabled)
          ..add('id', id)
          ..add('name', name)
          ..add('profileId', profileId)
          ..add('updatedAt', updatedAt)
          ..add('wordList', wordList))
        .toString();
  }
}

class WordListEntryBuilder
    implements
        Builder<WordListEntry, WordListEntryBuilder>,
        DlpWordListEntryBuilder {
  _$WordListEntry? _$v;

  WordListEntryTypeEnum? _type;
  WordListEntryTypeEnum? get type => _$this._type;
  set type(covariant WordListEntryTypeEnum? type) => _$this._type = type;

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

  String? _profileId;
  String? get profileId => _$this._profileId;
  set profileId(covariant String? profileId) => _$this._profileId = profileId;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  JsonObject? _wordList;
  JsonObject? get wordList => _$this._wordList;
  set wordList(covariant JsonObject? wordList) => _$this._wordList = wordList;

  WordListEntryBuilder() {
    WordListEntry._defaults(this);
  }

  WordListEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _createdAt = $v.createdAt;
      _enabled = $v.enabled;
      _id = $v.id;
      _name = $v.name;
      _profileId = $v.profileId;
      _updatedAt = $v.updatedAt;
      _wordList = $v.wordList;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant WordListEntry other) {
    _$v = other as _$WordListEntry;
  }

  @override
  void update(void Function(WordListEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WordListEntry build() => _build();

  _$WordListEntry _build() {
    final _$result = _$v ??
        _$WordListEntry._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'WordListEntry', 'type'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'WordListEntry', 'createdAt'),
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'WordListEntry', 'enabled'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'WordListEntry', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WordListEntry', 'name'),
          profileId: profileId,
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'WordListEntry', 'updatedAt'),
          wordList: wordList,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
