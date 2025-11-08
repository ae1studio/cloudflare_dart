// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_users_components_schemas_response_collection_all_of_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessUsersComponentsSchemasResponseCollectionAllOfResultInfo
    extends AccessUsersComponentsSchemasResponseCollectionAllOfResultInfo {
  @override
  final JsonObject? count;
  @override
  final JsonObject? page;
  @override
  final JsonObject? perPage;
  @override
  final JsonObject? totalCount;

  factory _$AccessUsersComponentsSchemasResponseCollectionAllOfResultInfo(
          [void Function(
                  AccessUsersComponentsSchemasResponseCollectionAllOfResultInfoBuilder)?
              updates]) =>
      (AccessUsersComponentsSchemasResponseCollectionAllOfResultInfoBuilder()
            ..update(updates))
          ._build();

  _$AccessUsersComponentsSchemasResponseCollectionAllOfResultInfo._(
      {this.count, this.page, this.perPage, this.totalCount})
      : super._();
  @override
  AccessUsersComponentsSchemasResponseCollectionAllOfResultInfo rebuild(
          void Function(
                  AccessUsersComponentsSchemasResponseCollectionAllOfResultInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessUsersComponentsSchemasResponseCollectionAllOfResultInfoBuilder
      toBuilder() =>
          AccessUsersComponentsSchemasResponseCollectionAllOfResultInfoBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AccessUsersComponentsSchemasResponseCollectionAllOfResultInfo &&
        count == other.count &&
        page == other.page &&
        perPage == other.perPage &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessUsersComponentsSchemasResponseCollectionAllOfResultInfo')
          ..add('count', count)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class AccessUsersComponentsSchemasResponseCollectionAllOfResultInfoBuilder
    implements
        Builder<AccessUsersComponentsSchemasResponseCollectionAllOfResultInfo,
            AccessUsersComponentsSchemasResponseCollectionAllOfResultInfoBuilder> {
  _$AccessUsersComponentsSchemasResponseCollectionAllOfResultInfo? _$v;

  JsonObject? _count;
  JsonObject? get count => _$this._count;
  set count(JsonObject? count) => _$this._count = count;

  JsonObject? _page;
  JsonObject? get page => _$this._page;
  set page(JsonObject? page) => _$this._page = page;

  JsonObject? _perPage;
  JsonObject? get perPage => _$this._perPage;
  set perPage(JsonObject? perPage) => _$this._perPage = perPage;

  JsonObject? _totalCount;
  JsonObject? get totalCount => _$this._totalCount;
  set totalCount(JsonObject? totalCount) => _$this._totalCount = totalCount;

  AccessUsersComponentsSchemasResponseCollectionAllOfResultInfoBuilder() {
    AccessUsersComponentsSchemasResponseCollectionAllOfResultInfo._defaults(
        this);
  }

  AccessUsersComponentsSchemasResponseCollectionAllOfResultInfoBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _page = $v.page;
      _perPage = $v.perPage;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      AccessUsersComponentsSchemasResponseCollectionAllOfResultInfo other) {
    _$v = other
        as _$AccessUsersComponentsSchemasResponseCollectionAllOfResultInfo;
  }

  @override
  void update(
      void Function(
              AccessUsersComponentsSchemasResponseCollectionAllOfResultInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessUsersComponentsSchemasResponseCollectionAllOfResultInfo build() =>
      _build();

  _$AccessUsersComponentsSchemasResponseCollectionAllOfResultInfo _build() {
    final _$result = _$v ??
        _$AccessUsersComponentsSchemasResponseCollectionAllOfResultInfo._(
          count: count,
          page: page,
          perPage: perPage,
          totalCount: totalCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
