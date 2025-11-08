// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_items_list_response_collection_all_of_result_info_cursors.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListsItemsListResponseCollectionAllOfResultInfoCursors
    extends ListsItemsListResponseCollectionAllOfResultInfoCursors {
  @override
  final String? after;
  @override
  final String? before;

  factory _$ListsItemsListResponseCollectionAllOfResultInfoCursors(
          [void Function(
                  ListsItemsListResponseCollectionAllOfResultInfoCursorsBuilder)?
              updates]) =>
      (ListsItemsListResponseCollectionAllOfResultInfoCursorsBuilder()
            ..update(updates))
          ._build();

  _$ListsItemsListResponseCollectionAllOfResultInfoCursors._(
      {this.after, this.before})
      : super._();
  @override
  ListsItemsListResponseCollectionAllOfResultInfoCursors rebuild(
          void Function(
                  ListsItemsListResponseCollectionAllOfResultInfoCursorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListsItemsListResponseCollectionAllOfResultInfoCursorsBuilder toBuilder() =>
      ListsItemsListResponseCollectionAllOfResultInfoCursorsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListsItemsListResponseCollectionAllOfResultInfoCursors &&
        after == other.after &&
        before == other.before;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, after.hashCode);
    _$hash = $jc(_$hash, before.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ListsItemsListResponseCollectionAllOfResultInfoCursors')
          ..add('after', after)
          ..add('before', before))
        .toString();
  }
}

class ListsItemsListResponseCollectionAllOfResultInfoCursorsBuilder
    implements
        Builder<ListsItemsListResponseCollectionAllOfResultInfoCursors,
            ListsItemsListResponseCollectionAllOfResultInfoCursorsBuilder> {
  _$ListsItemsListResponseCollectionAllOfResultInfoCursors? _$v;

  String? _after;
  String? get after => _$this._after;
  set after(String? after) => _$this._after = after;

  String? _before;
  String? get before => _$this._before;
  set before(String? before) => _$this._before = before;

  ListsItemsListResponseCollectionAllOfResultInfoCursorsBuilder() {
    ListsItemsListResponseCollectionAllOfResultInfoCursors._defaults(this);
  }

  ListsItemsListResponseCollectionAllOfResultInfoCursorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _after = $v.after;
      _before = $v.before;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListsItemsListResponseCollectionAllOfResultInfoCursors other) {
    _$v = other as _$ListsItemsListResponseCollectionAllOfResultInfoCursors;
  }

  @override
  void update(
      void Function(
              ListsItemsListResponseCollectionAllOfResultInfoCursorsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ListsItemsListResponseCollectionAllOfResultInfoCursors build() => _build();

  _$ListsItemsListResponseCollectionAllOfResultInfoCursors _build() {
    final _$result = _$v ??
        _$ListsItemsListResponseCollectionAllOfResultInfoCursors._(
          after: after,
          before: before,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
