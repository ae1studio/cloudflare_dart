// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_list_item_asn_full.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListsListItemAsnFull extends ListsListItemAsnFull {
  @override
  final String? comment;
  @override
  final String createdOn;
  @override
  final String id;
  @override
  final String modifiedOn;
  @override
  final int asn;

  factory _$ListsListItemAsnFull(
          [void Function(ListsListItemAsnFullBuilder)? updates]) =>
      (ListsListItemAsnFullBuilder()..update(updates))._build();

  _$ListsListItemAsnFull._(
      {this.comment,
      required this.createdOn,
      required this.id,
      required this.modifiedOn,
      required this.asn})
      : super._();
  @override
  ListsListItemAsnFull rebuild(
          void Function(ListsListItemAsnFullBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListsListItemAsnFullBuilder toBuilder() =>
      ListsListItemAsnFullBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListsListItemAsnFull &&
        comment == other.comment &&
        createdOn == other.createdOn &&
        id == other.id &&
        modifiedOn == other.modifiedOn &&
        asn == other.asn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListsListItemAsnFull')
          ..add('comment', comment)
          ..add('createdOn', createdOn)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('asn', asn))
        .toString();
  }
}

class ListsListItemAsnFullBuilder
    implements
        Builder<ListsListItemAsnFull, ListsListItemAsnFullBuilder>,
        ListsItemBaseBuilder,
        ListsListItemAsnObjectBuilder {
  _$ListsListItemAsnFull? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(covariant String? comment) => _$this._comment = comment;

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

  int? _asn;
  int? get asn => _$this._asn;
  set asn(covariant int? asn) => _$this._asn = asn;

  ListsListItemAsnFullBuilder() {
    ListsListItemAsnFull._defaults(this);
  }

  ListsListItemAsnFullBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _createdOn = $v.createdOn;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _asn = $v.asn;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant ListsListItemAsnFull other) {
    _$v = other as _$ListsListItemAsnFull;
  }

  @override
  void update(void Function(ListsListItemAsnFullBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListsListItemAsnFull build() => _build();

  _$ListsListItemAsnFull _build() {
    final _$result = _$v ??
        _$ListsListItemAsnFull._(
          comment: comment,
          createdOn: BuiltValueNullFieldError.checkNotNull(
              createdOn, r'ListsListItemAsnFull', 'createdOn'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ListsListItemAsnFull', 'id'),
          modifiedOn: BuiltValueNullFieldError.checkNotNull(
              modifiedOn, r'ListsListItemAsnFull', 'modifiedOn'),
          asn: BuiltValueNullFieldError.checkNotNull(
              asn, r'ListsListItemAsnFull', 'asn'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
