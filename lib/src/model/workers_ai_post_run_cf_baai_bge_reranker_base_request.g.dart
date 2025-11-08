// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_cf_baai_bge_reranker_base_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiPostRunCfBaaiBgeRerankerBaseRequest
    extends WorkersAiPostRunCfBaaiBgeRerankerBaseRequest {
  @override
  final BuiltList<BGEM3InputQueryAndContextsContextsInner> contexts;
  @override
  final String query;
  @override
  final int? topK;

  factory _$WorkersAiPostRunCfBaaiBgeRerankerBaseRequest(
          [void Function(WorkersAiPostRunCfBaaiBgeRerankerBaseRequestBuilder)?
              updates]) =>
      (WorkersAiPostRunCfBaaiBgeRerankerBaseRequestBuilder()..update(updates))
          ._build();

  _$WorkersAiPostRunCfBaaiBgeRerankerBaseRequest._(
      {required this.contexts, required this.query, this.topK})
      : super._();
  @override
  WorkersAiPostRunCfBaaiBgeRerankerBaseRequest rebuild(
          void Function(WorkersAiPostRunCfBaaiBgeRerankerBaseRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunCfBaaiBgeRerankerBaseRequestBuilder toBuilder() =>
      WorkersAiPostRunCfBaaiBgeRerankerBaseRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunCfBaaiBgeRerankerBaseRequest &&
        contexts == other.contexts &&
        query == other.query &&
        topK == other.topK;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contexts.hashCode);
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, topK.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersAiPostRunCfBaaiBgeRerankerBaseRequest')
          ..add('contexts', contexts)
          ..add('query', query)
          ..add('topK', topK))
        .toString();
  }
}

class WorkersAiPostRunCfBaaiBgeRerankerBaseRequestBuilder
    implements
        Builder<WorkersAiPostRunCfBaaiBgeRerankerBaseRequest,
            WorkersAiPostRunCfBaaiBgeRerankerBaseRequestBuilder> {
  _$WorkersAiPostRunCfBaaiBgeRerankerBaseRequest? _$v;

  ListBuilder<BGEM3InputQueryAndContextsContextsInner>? _contexts;
  ListBuilder<BGEM3InputQueryAndContextsContextsInner> get contexts =>
      _$this._contexts ??=
          ListBuilder<BGEM3InputQueryAndContextsContextsInner>();
  set contexts(
          ListBuilder<BGEM3InputQueryAndContextsContextsInner>? contexts) =>
      _$this._contexts = contexts;

  String? _query;
  String? get query => _$this._query;
  set query(String? query) => _$this._query = query;

  int? _topK;
  int? get topK => _$this._topK;
  set topK(int? topK) => _$this._topK = topK;

  WorkersAiPostRunCfBaaiBgeRerankerBaseRequestBuilder() {
    WorkersAiPostRunCfBaaiBgeRerankerBaseRequest._defaults(this);
  }

  WorkersAiPostRunCfBaaiBgeRerankerBaseRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contexts = $v.contexts.toBuilder();
      _query = $v.query;
      _topK = $v.topK;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostRunCfBaaiBgeRerankerBaseRequest other) {
    _$v = other as _$WorkersAiPostRunCfBaaiBgeRerankerBaseRequest;
  }

  @override
  void update(
      void Function(WorkersAiPostRunCfBaaiBgeRerankerBaseRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunCfBaaiBgeRerankerBaseRequest build() => _build();

  _$WorkersAiPostRunCfBaaiBgeRerankerBaseRequest _build() {
    _$WorkersAiPostRunCfBaaiBgeRerankerBaseRequest _$result;
    try {
      _$result = _$v ??
          _$WorkersAiPostRunCfBaaiBgeRerankerBaseRequest._(
            contexts: contexts.build(),
            query: BuiltValueNullFieldError.checkNotNull(query,
                r'WorkersAiPostRunCfBaaiBgeRerankerBaseRequest', 'query'),
            topK: topK,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contexts';
        contexts.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersAiPostRunCfBaaiBgeRerankerBaseRequest',
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
