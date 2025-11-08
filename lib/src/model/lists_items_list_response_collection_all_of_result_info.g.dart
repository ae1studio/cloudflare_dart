// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_items_list_response_collection_all_of_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListsItemsListResponseCollectionAllOfResultInfo
    extends ListsItemsListResponseCollectionAllOfResultInfo {
  @override
  final ListsItemsListResponseCollectionAllOfResultInfoCursors? cursors;

  factory _$ListsItemsListResponseCollectionAllOfResultInfo(
          [void Function(
                  ListsItemsListResponseCollectionAllOfResultInfoBuilder)?
              updates]) =>
      (ListsItemsListResponseCollectionAllOfResultInfoBuilder()
            ..update(updates))
          ._build();

  _$ListsItemsListResponseCollectionAllOfResultInfo._({this.cursors})
      : super._();
  @override
  ListsItemsListResponseCollectionAllOfResultInfo rebuild(
          void Function(ListsItemsListResponseCollectionAllOfResultInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListsItemsListResponseCollectionAllOfResultInfoBuilder toBuilder() =>
      ListsItemsListResponseCollectionAllOfResultInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListsItemsListResponseCollectionAllOfResultInfo &&
        cursors == other.cursors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cursors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ListsItemsListResponseCollectionAllOfResultInfo')
          ..add('cursors', cursors))
        .toString();
  }
}

class ListsItemsListResponseCollectionAllOfResultInfoBuilder
    implements
        Builder<ListsItemsListResponseCollectionAllOfResultInfo,
            ListsItemsListResponseCollectionAllOfResultInfoBuilder> {
  _$ListsItemsListResponseCollectionAllOfResultInfo? _$v;

  ListsItemsListResponseCollectionAllOfResultInfoCursorsBuilder? _cursors;
  ListsItemsListResponseCollectionAllOfResultInfoCursorsBuilder get cursors =>
      _$this._cursors ??=
          ListsItemsListResponseCollectionAllOfResultInfoCursorsBuilder();
  set cursors(
          ListsItemsListResponseCollectionAllOfResultInfoCursorsBuilder?
              cursors) =>
      _$this._cursors = cursors;

  ListsItemsListResponseCollectionAllOfResultInfoBuilder() {
    ListsItemsListResponseCollectionAllOfResultInfo._defaults(this);
  }

  ListsItemsListResponseCollectionAllOfResultInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cursors = $v.cursors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListsItemsListResponseCollectionAllOfResultInfo other) {
    _$v = other as _$ListsItemsListResponseCollectionAllOfResultInfo;
  }

  @override
  void update(
      void Function(ListsItemsListResponseCollectionAllOfResultInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ListsItemsListResponseCollectionAllOfResultInfo build() => _build();

  _$ListsItemsListResponseCollectionAllOfResultInfo _build() {
    _$ListsItemsListResponseCollectionAllOfResultInfo _$result;
    try {
      _$result = _$v ??
          _$ListsItemsListResponseCollectionAllOfResultInfo._(
            cursors: _cursors?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cursors';
        _cursors?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListsItemsListResponseCollectionAllOfResultInfo',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
