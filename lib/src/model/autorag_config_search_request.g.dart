// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_search_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoragConfigSearchRequest extends AutoragConfigSearchRequest {
  @override
  final AutoragConfigAiSearchRequestFilters? filters;
  @override
  final int? maxNumResults;
  @override
  final String query;
  @override
  final AutoragConfigAiSearchRequestRankingOptions? rankingOptions;
  @override
  final AutoragConfigAiSearchRequestReranking? reranking;
  @override
  final bool? rewriteQuery;

  factory _$AutoragConfigSearchRequest(
          [void Function(AutoragConfigSearchRequestBuilder)? updates]) =>
      (AutoragConfigSearchRequestBuilder()..update(updates))._build();

  _$AutoragConfigSearchRequest._(
      {this.filters,
      this.maxNumResults,
      required this.query,
      this.rankingOptions,
      this.reranking,
      this.rewriteQuery})
      : super._();
  @override
  AutoragConfigSearchRequest rebuild(
          void Function(AutoragConfigSearchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigSearchRequestBuilder toBuilder() =>
      AutoragConfigSearchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigSearchRequest &&
        filters == other.filters &&
        maxNumResults == other.maxNumResults &&
        query == other.query &&
        rankingOptions == other.rankingOptions &&
        reranking == other.reranking &&
        rewriteQuery == other.rewriteQuery;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, maxNumResults.hashCode);
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, rankingOptions.hashCode);
    _$hash = $jc(_$hash, reranking.hashCode);
    _$hash = $jc(_$hash, rewriteQuery.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AutoragConfigSearchRequest')
          ..add('filters', filters)
          ..add('maxNumResults', maxNumResults)
          ..add('query', query)
          ..add('rankingOptions', rankingOptions)
          ..add('reranking', reranking)
          ..add('rewriteQuery', rewriteQuery))
        .toString();
  }
}

class AutoragConfigSearchRequestBuilder
    implements
        Builder<AutoragConfigSearchRequest, AutoragConfigSearchRequestBuilder> {
  _$AutoragConfigSearchRequest? _$v;

  AutoragConfigAiSearchRequestFiltersBuilder? _filters;
  AutoragConfigAiSearchRequestFiltersBuilder get filters =>
      _$this._filters ??= AutoragConfigAiSearchRequestFiltersBuilder();
  set filters(AutoragConfigAiSearchRequestFiltersBuilder? filters) =>
      _$this._filters = filters;

  int? _maxNumResults;
  int? get maxNumResults => _$this._maxNumResults;
  set maxNumResults(int? maxNumResults) =>
      _$this._maxNumResults = maxNumResults;

  String? _query;
  String? get query => _$this._query;
  set query(String? query) => _$this._query = query;

  AutoragConfigAiSearchRequestRankingOptionsBuilder? _rankingOptions;
  AutoragConfigAiSearchRequestRankingOptionsBuilder get rankingOptions =>
      _$this._rankingOptions ??=
          AutoragConfigAiSearchRequestRankingOptionsBuilder();
  set rankingOptions(
          AutoragConfigAiSearchRequestRankingOptionsBuilder? rankingOptions) =>
      _$this._rankingOptions = rankingOptions;

  AutoragConfigAiSearchRequestRerankingBuilder? _reranking;
  AutoragConfigAiSearchRequestRerankingBuilder get reranking =>
      _$this._reranking ??= AutoragConfigAiSearchRequestRerankingBuilder();
  set reranking(AutoragConfigAiSearchRequestRerankingBuilder? reranking) =>
      _$this._reranking = reranking;

  bool? _rewriteQuery;
  bool? get rewriteQuery => _$this._rewriteQuery;
  set rewriteQuery(bool? rewriteQuery) => _$this._rewriteQuery = rewriteQuery;

  AutoragConfigSearchRequestBuilder() {
    AutoragConfigSearchRequest._defaults(this);
  }

  AutoragConfigSearchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filters = $v.filters?.toBuilder();
      _maxNumResults = $v.maxNumResults;
      _query = $v.query;
      _rankingOptions = $v.rankingOptions?.toBuilder();
      _reranking = $v.reranking?.toBuilder();
      _rewriteQuery = $v.rewriteQuery;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoragConfigSearchRequest other) {
    _$v = other as _$AutoragConfigSearchRequest;
  }

  @override
  void update(void Function(AutoragConfigSearchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigSearchRequest build() => _build();

  _$AutoragConfigSearchRequest _build() {
    _$AutoragConfigSearchRequest _$result;
    try {
      _$result = _$v ??
          _$AutoragConfigSearchRequest._(
            filters: _filters?.build(),
            maxNumResults: maxNumResults,
            query: BuiltValueNullFieldError.checkNotNull(
                query, r'AutoragConfigSearchRequest', 'query'),
            rankingOptions: _rankingOptions?.build(),
            reranking: _reranking?.build(),
            rewriteQuery: rewriteQuery,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filters';
        _filters?.build();

        _$failedField = 'rankingOptions';
        _rankingOptions?.build();
        _$failedField = 'reranking';
        _reranking?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AutoragConfigSearchRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
