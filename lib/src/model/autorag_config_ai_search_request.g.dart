// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_ai_search_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoragConfigAiSearchRequest extends AutoragConfigAiSearchRequest {
  @override
  final AutoragConfigAiSearchRequestFilters? filters;
  @override
  final int? maxNumResults;
  @override
  final AutoragConfigAiSearchRequestModel? model;
  @override
  final String query;
  @override
  final AutoragConfigAiSearchRequestRankingOptions? rankingOptions;
  @override
  final AutoragConfigAiSearchRequestReranking? reranking;
  @override
  final bool? rewriteQuery;
  @override
  final bool? stream;
  @override
  final String? systemPrompt;

  factory _$AutoragConfigAiSearchRequest(
          [void Function(AutoragConfigAiSearchRequestBuilder)? updates]) =>
      (AutoragConfigAiSearchRequestBuilder()..update(updates))._build();

  _$AutoragConfigAiSearchRequest._(
      {this.filters,
      this.maxNumResults,
      this.model,
      required this.query,
      this.rankingOptions,
      this.reranking,
      this.rewriteQuery,
      this.stream,
      this.systemPrompt})
      : super._();
  @override
  AutoragConfigAiSearchRequest rebuild(
          void Function(AutoragConfigAiSearchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigAiSearchRequestBuilder toBuilder() =>
      AutoragConfigAiSearchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigAiSearchRequest &&
        filters == other.filters &&
        maxNumResults == other.maxNumResults &&
        model == other.model &&
        query == other.query &&
        rankingOptions == other.rankingOptions &&
        reranking == other.reranking &&
        rewriteQuery == other.rewriteQuery &&
        stream == other.stream &&
        systemPrompt == other.systemPrompt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, maxNumResults.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, rankingOptions.hashCode);
    _$hash = $jc(_$hash, reranking.hashCode);
    _$hash = $jc(_$hash, rewriteQuery.hashCode);
    _$hash = $jc(_$hash, stream.hashCode);
    _$hash = $jc(_$hash, systemPrompt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AutoragConfigAiSearchRequest')
          ..add('filters', filters)
          ..add('maxNumResults', maxNumResults)
          ..add('model', model)
          ..add('query', query)
          ..add('rankingOptions', rankingOptions)
          ..add('reranking', reranking)
          ..add('rewriteQuery', rewriteQuery)
          ..add('stream', stream)
          ..add('systemPrompt', systemPrompt))
        .toString();
  }
}

class AutoragConfigAiSearchRequestBuilder
    implements
        Builder<AutoragConfigAiSearchRequest,
            AutoragConfigAiSearchRequestBuilder> {
  _$AutoragConfigAiSearchRequest? _$v;

  AutoragConfigAiSearchRequestFiltersBuilder? _filters;
  AutoragConfigAiSearchRequestFiltersBuilder get filters =>
      _$this._filters ??= AutoragConfigAiSearchRequestFiltersBuilder();
  set filters(AutoragConfigAiSearchRequestFiltersBuilder? filters) =>
      _$this._filters = filters;

  int? _maxNumResults;
  int? get maxNumResults => _$this._maxNumResults;
  set maxNumResults(int? maxNumResults) =>
      _$this._maxNumResults = maxNumResults;

  AutoragConfigAiSearchRequestModelBuilder? _model;
  AutoragConfigAiSearchRequestModelBuilder get model =>
      _$this._model ??= AutoragConfigAiSearchRequestModelBuilder();
  set model(AutoragConfigAiSearchRequestModelBuilder? model) =>
      _$this._model = model;

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

  bool? _stream;
  bool? get stream => _$this._stream;
  set stream(bool? stream) => _$this._stream = stream;

  String? _systemPrompt;
  String? get systemPrompt => _$this._systemPrompt;
  set systemPrompt(String? systemPrompt) => _$this._systemPrompt = systemPrompt;

  AutoragConfigAiSearchRequestBuilder() {
    AutoragConfigAiSearchRequest._defaults(this);
  }

  AutoragConfigAiSearchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filters = $v.filters?.toBuilder();
      _maxNumResults = $v.maxNumResults;
      _model = $v.model?.toBuilder();
      _query = $v.query;
      _rankingOptions = $v.rankingOptions?.toBuilder();
      _reranking = $v.reranking?.toBuilder();
      _rewriteQuery = $v.rewriteQuery;
      _stream = $v.stream;
      _systemPrompt = $v.systemPrompt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoragConfigAiSearchRequest other) {
    _$v = other as _$AutoragConfigAiSearchRequest;
  }

  @override
  void update(void Function(AutoragConfigAiSearchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigAiSearchRequest build() => _build();

  _$AutoragConfigAiSearchRequest _build() {
    _$AutoragConfigAiSearchRequest _$result;
    try {
      _$result = _$v ??
          _$AutoragConfigAiSearchRequest._(
            filters: _filters?.build(),
            maxNumResults: maxNumResults,
            model: _model?.build(),
            query: BuiltValueNullFieldError.checkNotNull(
                query, r'AutoragConfigAiSearchRequest', 'query'),
            rankingOptions: _rankingOptions?.build(),
            reranking: _reranking?.build(),
            rewriteQuery: rewriteQuery,
            stream: stream,
            systemPrompt: systemPrompt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filters';
        _filters?.build();

        _$failedField = 'model';
        _model?.build();

        _$failedField = 'rankingOptions';
        _rankingOptions?.build();
        _$failedField = 'reranking';
        _reranking?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AutoragConfigAiSearchRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
