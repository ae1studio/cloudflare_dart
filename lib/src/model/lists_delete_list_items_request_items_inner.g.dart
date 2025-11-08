// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_delete_list_items_request_items_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListsDeleteListItemsRequestItemsInner
    extends ListsDeleteListItemsRequestItemsInner {
  @override
  final String id;

  factory _$ListsDeleteListItemsRequestItemsInner(
          [void Function(ListsDeleteListItemsRequestItemsInnerBuilder)?
              updates]) =>
      (ListsDeleteListItemsRequestItemsInnerBuilder()..update(updates))
          ._build();

  _$ListsDeleteListItemsRequestItemsInner._({required this.id}) : super._();
  @override
  ListsDeleteListItemsRequestItemsInner rebuild(
          void Function(ListsDeleteListItemsRequestItemsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListsDeleteListItemsRequestItemsInnerBuilder toBuilder() =>
      ListsDeleteListItemsRequestItemsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListsDeleteListItemsRequestItemsInner && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ListsDeleteListItemsRequestItemsInner')
          ..add('id', id))
        .toString();
  }
}

class ListsDeleteListItemsRequestItemsInnerBuilder
    implements
        Builder<ListsDeleteListItemsRequestItemsInner,
            ListsDeleteListItemsRequestItemsInnerBuilder> {
  _$ListsDeleteListItemsRequestItemsInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListsDeleteListItemsRequestItemsInnerBuilder() {
    ListsDeleteListItemsRequestItemsInner._defaults(this);
  }

  ListsDeleteListItemsRequestItemsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListsDeleteListItemsRequestItemsInner other) {
    _$v = other as _$ListsDeleteListItemsRequestItemsInner;
  }

  @override
  void update(
      void Function(ListsDeleteListItemsRequestItemsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListsDeleteListItemsRequestItemsInner build() => _build();

  _$ListsDeleteListItemsRequestItemsInner _build() {
    final _$result = _$v ??
        _$ListsDeleteListItemsRequestItemsInner._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ListsDeleteListItemsRequestItemsInner', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
