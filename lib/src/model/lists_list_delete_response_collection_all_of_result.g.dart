// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_list_delete_response_collection_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListsListDeleteResponseCollectionAllOfResult
    extends ListsListDeleteResponseCollectionAllOfResult {
  @override
  final String id;

  factory _$ListsListDeleteResponseCollectionAllOfResult(
          [void Function(ListsListDeleteResponseCollectionAllOfResultBuilder)?
              updates]) =>
      (ListsListDeleteResponseCollectionAllOfResultBuilder()..update(updates))
          ._build();

  _$ListsListDeleteResponseCollectionAllOfResult._({required this.id})
      : super._();
  @override
  ListsListDeleteResponseCollectionAllOfResult rebuild(
          void Function(ListsListDeleteResponseCollectionAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListsListDeleteResponseCollectionAllOfResultBuilder toBuilder() =>
      ListsListDeleteResponseCollectionAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListsListDeleteResponseCollectionAllOfResult &&
        id == other.id;
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
            r'ListsListDeleteResponseCollectionAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class ListsListDeleteResponseCollectionAllOfResultBuilder
    implements
        Builder<ListsListDeleteResponseCollectionAllOfResult,
            ListsListDeleteResponseCollectionAllOfResultBuilder> {
  _$ListsListDeleteResponseCollectionAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListsListDeleteResponseCollectionAllOfResultBuilder() {
    ListsListDeleteResponseCollectionAllOfResult._defaults(this);
  }

  ListsListDeleteResponseCollectionAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListsListDeleteResponseCollectionAllOfResult other) {
    _$v = other as _$ListsListDeleteResponseCollectionAllOfResult;
  }

  @override
  void update(
      void Function(ListsListDeleteResponseCollectionAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ListsListDeleteResponseCollectionAllOfResult build() => _build();

  _$ListsListDeleteResponseCollectionAllOfResult _build() {
    final _$result = _$v ??
        _$ListsListDeleteResponseCollectionAllOfResult._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ListsListDeleteResponseCollectionAllOfResult', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
