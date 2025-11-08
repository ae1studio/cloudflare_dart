// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_list_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnListItem extends McnListItem {
  @override
  final String itemType;
  @override
  final BuiltList<McnListItemListInner> list;

  factory _$McnListItem([void Function(McnListItemBuilder)? updates]) =>
      (McnListItemBuilder()..update(updates))._build();

  _$McnListItem._({required this.itemType, required this.list}) : super._();
  @override
  McnListItem rebuild(void Function(McnListItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnListItemBuilder toBuilder() => McnListItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnListItem &&
        itemType == other.itemType &&
        list == other.list;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, itemType.hashCode);
    _$hash = $jc(_$hash, list.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnListItem')
          ..add('itemType', itemType)
          ..add('list', list))
        .toString();
  }
}

class McnListItemBuilder implements Builder<McnListItem, McnListItemBuilder> {
  _$McnListItem? _$v;

  String? _itemType;
  String? get itemType => _$this._itemType;
  set itemType(String? itemType) => _$this._itemType = itemType;

  ListBuilder<McnListItemListInner>? _list;
  ListBuilder<McnListItemListInner> get list =>
      _$this._list ??= ListBuilder<McnListItemListInner>();
  set list(ListBuilder<McnListItemListInner>? list) => _$this._list = list;

  McnListItemBuilder() {
    McnListItem._defaults(this);
  }

  McnListItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _itemType = $v.itemType;
      _list = $v.list.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnListItem other) {
    _$v = other as _$McnListItem;
  }

  @override
  void update(void Function(McnListItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnListItem build() => _build();

  _$McnListItem _build() {
    _$McnListItem _$result;
    try {
      _$result = _$v ??
          _$McnListItem._(
            itemType: BuiltValueNullFieldError.checkNotNull(
                itemType, r'McnListItem', 'itemType'),
            list: list.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'list';
        list.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McnListItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
