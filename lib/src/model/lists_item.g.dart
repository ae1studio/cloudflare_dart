// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListsItem extends ListsItem {
  @override
  final OneOf oneOf;

  factory _$ListsItem([void Function(ListsItemBuilder)? updates]) =>
      (ListsItemBuilder()..update(updates))._build();

  _$ListsItem._({required this.oneOf}) : super._();
  @override
  ListsItem rebuild(void Function(ListsItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListsItemBuilder toBuilder() => ListsItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListsItem && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListsItem')..add('oneOf', oneOf))
        .toString();
  }
}

class ListsItemBuilder implements Builder<ListsItem, ListsItemBuilder> {
  _$ListsItem? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ListsItemBuilder() {
    ListsItem._defaults(this);
  }

  ListsItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListsItem other) {
    _$v = other as _$ListsItem;
  }

  @override
  void update(void Function(ListsItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListsItem build() => _build();

  _$ListsItem _build() {
    final _$result = _$v ??
        _$ListsItem._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ListsItem', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
