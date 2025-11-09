// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_search200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoragConfigSearch200ResponseResult
    extends AutoragConfigSearch200ResponseResult {
  @override
  final String searchQuery;
  @override
  final BuiltList<AutoragConfigAiSearch200ResponseResultDataInner>? data;
  @override
  final bool? hasMore;
  @override
  final String? nextPage;
  @override
  final String? object;

  factory _$AutoragConfigSearch200ResponseResult(
          [void Function(AutoragConfigSearch200ResponseResultBuilder)?
              updates]) =>
      (AutoragConfigSearch200ResponseResultBuilder()..update(updates))._build();

  _$AutoragConfigSearch200ResponseResult._(
      {required this.searchQuery,
      this.data,
      this.hasMore,
      this.nextPage,
      this.object})
      : super._();
  @override
  AutoragConfigSearch200ResponseResult rebuild(
          void Function(AutoragConfigSearch200ResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigSearch200ResponseResultBuilder toBuilder() =>
      AutoragConfigSearch200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigSearch200ResponseResult &&
        searchQuery == other.searchQuery &&
        data == other.data &&
        hasMore == other.hasMore &&
        nextPage == other.nextPage &&
        object == other.object;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, searchQuery.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, hasMore.hashCode);
    _$hash = $jc(_$hash, nextPage.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AutoragConfigSearch200ResponseResult')
          ..add('searchQuery', searchQuery)
          ..add('data', data)
          ..add('hasMore', hasMore)
          ..add('nextPage', nextPage)
          ..add('object', object))
        .toString();
  }
}

class AutoragConfigSearch200ResponseResultBuilder
    implements
        Builder<AutoragConfigSearch200ResponseResult,
            AutoragConfigSearch200ResponseResultBuilder> {
  _$AutoragConfigSearch200ResponseResult? _$v;

  String? _searchQuery;
  String? get searchQuery => _$this._searchQuery;
  set searchQuery(String? searchQuery) => _$this._searchQuery = searchQuery;

  ListBuilder<AutoragConfigAiSearch200ResponseResultDataInner>? _data;
  ListBuilder<AutoragConfigAiSearch200ResponseResultDataInner> get data =>
      _$this._data ??=
          ListBuilder<AutoragConfigAiSearch200ResponseResultDataInner>();
  set data(
          ListBuilder<AutoragConfigAiSearch200ResponseResultDataInner>? data) =>
      _$this._data = data;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  String? _nextPage;
  String? get nextPage => _$this._nextPage;
  set nextPage(String? nextPage) => _$this._nextPage = nextPage;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  AutoragConfigSearch200ResponseResultBuilder() {
    AutoragConfigSearch200ResponseResult._defaults(this);
  }

  AutoragConfigSearch200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _searchQuery = $v.searchQuery;
      _data = $v.data?.toBuilder();
      _hasMore = $v.hasMore;
      _nextPage = $v.nextPage;
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoragConfigSearch200ResponseResult other) {
    _$v = other as _$AutoragConfigSearch200ResponseResult;
  }

  @override
  void update(
      void Function(AutoragConfigSearch200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigSearch200ResponseResult build() => _build();

  _$AutoragConfigSearch200ResponseResult _build() {
    _$AutoragConfigSearch200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$AutoragConfigSearch200ResponseResult._(
            searchQuery: BuiltValueNullFieldError.checkNotNull(searchQuery,
                r'AutoragConfigSearch200ResponseResult', 'searchQuery'),
            data: _data?.build(),
            hasMore: hasMore,
            nextPage: nextPage,
            object: object,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AutoragConfigSearch200ResponseResult',
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
