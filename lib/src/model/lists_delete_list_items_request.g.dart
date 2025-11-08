// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_delete_list_items_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListsDeleteListItemsRequest extends ListsDeleteListItemsRequest {
  @override
  final BuiltList<ListsDeleteListItemsRequestItemsInner>? items;

  factory _$ListsDeleteListItemsRequest(
          [void Function(ListsDeleteListItemsRequestBuilder)? updates]) =>
      (ListsDeleteListItemsRequestBuilder()..update(updates))._build();

  _$ListsDeleteListItemsRequest._({this.items}) : super._();
  @override
  ListsDeleteListItemsRequest rebuild(
          void Function(ListsDeleteListItemsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListsDeleteListItemsRequestBuilder toBuilder() =>
      ListsDeleteListItemsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListsDeleteListItemsRequest && items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListsDeleteListItemsRequest')
          ..add('items', items))
        .toString();
  }
}

class ListsDeleteListItemsRequestBuilder
    implements
        Builder<ListsDeleteListItemsRequest,
            ListsDeleteListItemsRequestBuilder> {
  _$ListsDeleteListItemsRequest? _$v;

  ListBuilder<ListsDeleteListItemsRequestItemsInner>? _items;
  ListBuilder<ListsDeleteListItemsRequestItemsInner> get items =>
      _$this._items ??= ListBuilder<ListsDeleteListItemsRequestItemsInner>();
  set items(ListBuilder<ListsDeleteListItemsRequestItemsInner>? items) =>
      _$this._items = items;

  ListsDeleteListItemsRequestBuilder() {
    ListsDeleteListItemsRequest._defaults(this);
  }

  ListsDeleteListItemsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListsDeleteListItemsRequest other) {
    _$v = other as _$ListsDeleteListItemsRequest;
  }

  @override
  void update(void Function(ListsDeleteListItemsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListsDeleteListItemsRequest build() => _build();

  _$ListsDeleteListItemsRequest _build() {
    _$ListsDeleteListItemsRequest _$result;
    try {
      _$result = _$v ??
          _$ListsDeleteListItemsRequest._(
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListsDeleteListItemsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
