// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_list_item_ip_full.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListsListItemIpFull extends ListsListItemIpFull {
  @override
  final String createdOn;
  @override
  final String id;
  @override
  final String modifiedOn;
  @override
  final String? comment;
  @override
  final String ip;

  factory _$ListsListItemIpFull(
          [void Function(ListsListItemIpFullBuilder)? updates]) =>
      (ListsListItemIpFullBuilder()..update(updates))._build();

  _$ListsListItemIpFull._(
      {required this.createdOn,
      required this.id,
      required this.modifiedOn,
      this.comment,
      required this.ip})
      : super._();
  @override
  ListsListItemIpFull rebuild(
          void Function(ListsListItemIpFullBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListsListItemIpFullBuilder toBuilder() =>
      ListsListItemIpFullBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListsListItemIpFull &&
        createdOn == other.createdOn &&
        id == other.id &&
        modifiedOn == other.modifiedOn &&
        comment == other.comment &&
        ip == other.ip;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListsListItemIpFull')
          ..add('createdOn', createdOn)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('comment', comment)
          ..add('ip', ip))
        .toString();
  }
}

class ListsListItemIpFullBuilder
    implements
        Builder<ListsListItemIpFull, ListsListItemIpFullBuilder>,
        ListsItemBaseBuilder,
        ListsListItemIpObjectBuilder {
  _$ListsListItemIpFull? _$v;

  String? _createdOn;
  String? get createdOn => _$this._createdOn;
  set createdOn(covariant String? createdOn) => _$this._createdOn = createdOn;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _modifiedOn;
  String? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant String? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(covariant String? comment) => _$this._comment = comment;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(covariant String? ip) => _$this._ip = ip;

  ListsListItemIpFullBuilder() {
    ListsListItemIpFull._defaults(this);
  }

  ListsListItemIpFullBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdOn = $v.createdOn;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _comment = $v.comment;
      _ip = $v.ip;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant ListsListItemIpFull other) {
    _$v = other as _$ListsListItemIpFull;
  }

  @override
  void update(void Function(ListsListItemIpFullBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListsListItemIpFull build() => _build();

  _$ListsListItemIpFull _build() {
    final _$result = _$v ??
        _$ListsListItemIpFull._(
          createdOn: BuiltValueNullFieldError.checkNotNull(
              createdOn, r'ListsListItemIpFull', 'createdOn'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ListsListItemIpFull', 'id'),
          modifiedOn: BuiltValueNullFieldError.checkNotNull(
              modifiedOn, r'ListsListItemIpFull', 'modifiedOn'),
          comment: comment,
          ip: BuiltValueNullFieldError.checkNotNull(
              ip, r'ListsListItemIpFull', 'ip'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
