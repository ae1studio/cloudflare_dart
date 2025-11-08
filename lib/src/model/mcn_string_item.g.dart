// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_string_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnStringItem extends McnStringItem {
  @override
  final String itemType;
  @override
  final String string;

  factory _$McnStringItem([void Function(McnStringItemBuilder)? updates]) =>
      (McnStringItemBuilder()..update(updates))._build();

  _$McnStringItem._({required this.itemType, required this.string}) : super._();
  @override
  McnStringItem rebuild(void Function(McnStringItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnStringItemBuilder toBuilder() => McnStringItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnStringItem &&
        itemType == other.itemType &&
        string == other.string;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, itemType.hashCode);
    _$hash = $jc(_$hash, string.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnStringItem')
          ..add('itemType', itemType)
          ..add('string', string))
        .toString();
  }
}

class McnStringItemBuilder
    implements Builder<McnStringItem, McnStringItemBuilder> {
  _$McnStringItem? _$v;

  String? _itemType;
  String? get itemType => _$this._itemType;
  set itemType(String? itemType) => _$this._itemType = itemType;

  String? _string;
  String? get string => _$this._string;
  set string(String? string) => _$this._string = string;

  McnStringItemBuilder() {
    McnStringItem._defaults(this);
  }

  McnStringItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _itemType = $v.itemType;
      _string = $v.string;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnStringItem other) {
    _$v = other as _$McnStringItem;
  }

  @override
  void update(void Function(McnStringItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnStringItem build() => _build();

  _$McnStringItem _build() {
    final _$result = _$v ??
        _$McnStringItem._(
          itemType: BuiltValueNullFieldError.checkNotNull(
              itemType, r'McnStringItem', 'itemType'),
          string: BuiltValueNullFieldError.checkNotNull(
              string, r'McnStringItem', 'string'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
