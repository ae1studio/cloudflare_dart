// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_items_update_request_collection_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListsItemsUpdateRequestCollectionInner
    extends ListsItemsUpdateRequestCollectionInner {
  @override
  final OneOf oneOf;

  factory _$ListsItemsUpdateRequestCollectionInner(
          [void Function(ListsItemsUpdateRequestCollectionInnerBuilder)?
              updates]) =>
      (ListsItemsUpdateRequestCollectionInnerBuilder()..update(updates))
          ._build();

  _$ListsItemsUpdateRequestCollectionInner._({required this.oneOf}) : super._();
  @override
  ListsItemsUpdateRequestCollectionInner rebuild(
          void Function(ListsItemsUpdateRequestCollectionInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListsItemsUpdateRequestCollectionInnerBuilder toBuilder() =>
      ListsItemsUpdateRequestCollectionInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListsItemsUpdateRequestCollectionInner &&
        oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(
            r'ListsItemsUpdateRequestCollectionInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ListsItemsUpdateRequestCollectionInnerBuilder
    implements
        Builder<ListsItemsUpdateRequestCollectionInner,
            ListsItemsUpdateRequestCollectionInnerBuilder> {
  _$ListsItemsUpdateRequestCollectionInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ListsItemsUpdateRequestCollectionInnerBuilder() {
    ListsItemsUpdateRequestCollectionInner._defaults(this);
  }

  ListsItemsUpdateRequestCollectionInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListsItemsUpdateRequestCollectionInner other) {
    _$v = other as _$ListsItemsUpdateRequestCollectionInner;
  }

  @override
  void update(
      void Function(ListsItemsUpdateRequestCollectionInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListsItemsUpdateRequestCollectionInner build() => _build();

  _$ListsItemsUpdateRequestCollectionInner _build() {
    final _$result = _$v ??
        _$ListsItemsUpdateRequestCollectionInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ListsItemsUpdateRequestCollectionInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
