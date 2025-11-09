// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_ai_search200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoragConfigAiSearch200ResponseResult
    extends AutoragConfigAiSearch200ResponseResult {
  @override
  final String response;
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

  factory _$AutoragConfigAiSearch200ResponseResult(
          [void Function(AutoragConfigAiSearch200ResponseResultBuilder)?
              updates]) =>
      (AutoragConfigAiSearch200ResponseResultBuilder()..update(updates))
          ._build();

  _$AutoragConfigAiSearch200ResponseResult._(
      {required this.response,
      required this.searchQuery,
      this.data,
      this.hasMore,
      this.nextPage,
      this.object})
      : super._();
  @override
  AutoragConfigAiSearch200ResponseResult rebuild(
          void Function(AutoragConfigAiSearch200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigAiSearch200ResponseResultBuilder toBuilder() =>
      AutoragConfigAiSearch200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigAiSearch200ResponseResult &&
        response == other.response &&
        searchQuery == other.searchQuery &&
        data == other.data &&
        hasMore == other.hasMore &&
        nextPage == other.nextPage &&
        object == other.object;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
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
    return (newBuiltValueToStringHelper(
            r'AutoragConfigAiSearch200ResponseResult')
          ..add('response', response)
          ..add('searchQuery', searchQuery)
          ..add('data', data)
          ..add('hasMore', hasMore)
          ..add('nextPage', nextPage)
          ..add('object', object))
        .toString();
  }
}

class AutoragConfigAiSearch200ResponseResultBuilder
    implements
        Builder<AutoragConfigAiSearch200ResponseResult,
            AutoragConfigAiSearch200ResponseResultBuilder> {
  _$AutoragConfigAiSearch200ResponseResult? _$v;

  String? _response;
  String? get response => _$this._response;
  set response(String? response) => _$this._response = response;

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

  AutoragConfigAiSearch200ResponseResultBuilder() {
    AutoragConfigAiSearch200ResponseResult._defaults(this);
  }

  AutoragConfigAiSearch200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response;
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
  void replace(AutoragConfigAiSearch200ResponseResult other) {
    _$v = other as _$AutoragConfigAiSearch200ResponseResult;
  }

  @override
  void update(
      void Function(AutoragConfigAiSearch200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigAiSearch200ResponseResult build() => _build();

  _$AutoragConfigAiSearch200ResponseResult _build() {
    _$AutoragConfigAiSearch200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$AutoragConfigAiSearch200ResponseResult._(
            response: BuiltValueNullFieldError.checkNotNull(response,
                r'AutoragConfigAiSearch200ResponseResult', 'response'),
            searchQuery: BuiltValueNullFieldError.checkNotNull(searchQuery,
                r'AutoragConfigAiSearch200ResponseResult', 'searchQuery'),
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
            r'AutoragConfigAiSearch200ResponseResult',
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
