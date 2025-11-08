// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web3_content_list_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Web3ContentListEntry extends Web3ContentListEntry {
  @override
  final String? content;
  @override
  final DateTime? createdOn;
  @override
  final String? description;
  @override
  final String? id;
  @override
  final DateTime? modifiedOn;
  @override
  final Web3ContentListEntryType? type;

  factory _$Web3ContentListEntry(
          [void Function(Web3ContentListEntryBuilder)? updates]) =>
      (Web3ContentListEntryBuilder()..update(updates))._build();

  _$Web3ContentListEntry._(
      {this.content,
      this.createdOn,
      this.description,
      this.id,
      this.modifiedOn,
      this.type})
      : super._();
  @override
  Web3ContentListEntry rebuild(
          void Function(Web3ContentListEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Web3ContentListEntryBuilder toBuilder() =>
      Web3ContentListEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Web3ContentListEntry &&
        content == other.content &&
        createdOn == other.createdOn &&
        description == other.description &&
        id == other.id &&
        modifiedOn == other.modifiedOn &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Web3ContentListEntry')
          ..add('content', content)
          ..add('createdOn', createdOn)
          ..add('description', description)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('type', type))
        .toString();
  }
}

class Web3ContentListEntryBuilder
    implements Builder<Web3ContentListEntry, Web3ContentListEntryBuilder> {
  _$Web3ContentListEntry? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  Web3ContentListEntryType? _type;
  Web3ContentListEntryType? get type => _$this._type;
  set type(Web3ContentListEntryType? type) => _$this._type = type;

  Web3ContentListEntryBuilder() {
    Web3ContentListEntry._defaults(this);
  }

  Web3ContentListEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _createdOn = $v.createdOn;
      _description = $v.description;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Web3ContentListEntry other) {
    _$v = other as _$Web3ContentListEntry;
  }

  @override
  void update(void Function(Web3ContentListEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Web3ContentListEntry build() => _build();

  _$Web3ContentListEntry _build() {
    final _$result = _$v ??
        _$Web3ContentListEntry._(
          content: content,
          createdOn: createdOn,
          description: description,
          id: id,
          modifiedOn: modifiedOn,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
