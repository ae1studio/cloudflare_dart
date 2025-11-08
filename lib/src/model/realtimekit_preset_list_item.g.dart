// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_preset_list_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitPresetListItem extends RealtimekitPresetListItem {
  @override
  final DateTime? createdAt;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final DateTime? updatedAt;

  factory _$RealtimekitPresetListItem(
          [void Function(RealtimekitPresetListItemBuilder)? updates]) =>
      (RealtimekitPresetListItemBuilder()..update(updates))._build();

  _$RealtimekitPresetListItem._(
      {this.createdAt, this.id, this.name, this.updatedAt})
      : super._();
  @override
  RealtimekitPresetListItem rebuild(
          void Function(RealtimekitPresetListItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitPresetListItemBuilder toBuilder() =>
      RealtimekitPresetListItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitPresetListItem &&
        createdAt == other.createdAt &&
        id == other.id &&
        name == other.name &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitPresetListItem')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('name', name)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class RealtimekitPresetListItemBuilder
    implements
        Builder<RealtimekitPresetListItem, RealtimekitPresetListItemBuilder> {
  _$RealtimekitPresetListItem? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  RealtimekitPresetListItemBuilder() {
    RealtimekitPresetListItem._defaults(this);
  }

  RealtimekitPresetListItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _name = $v.name;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitPresetListItem other) {
    _$v = other as _$RealtimekitPresetListItem;
  }

  @override
  void update(void Function(RealtimekitPresetListItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitPresetListItem build() => _build();

  _$RealtimekitPresetListItem _build() {
    final _$result = _$v ??
        _$RealtimekitPresetListItem._(
          createdAt: createdAt,
          id: id,
          name: name,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
