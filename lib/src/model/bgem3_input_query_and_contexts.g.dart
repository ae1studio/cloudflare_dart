// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bgem3_input_query_and_contexts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BGEM3InputQueryAndContexts extends BGEM3InputQueryAndContexts {
  @override
  final BuiltList<BGEM3InputQueryAndContextsContextsInner> contexts;
  @override
  final String? query;
  @override
  final bool? truncateInputs;

  factory _$BGEM3InputQueryAndContexts(
          [void Function(BGEM3InputQueryAndContextsBuilder)? updates]) =>
      (BGEM3InputQueryAndContextsBuilder()..update(updates))._build();

  _$BGEM3InputQueryAndContexts._(
      {required this.contexts, this.query, this.truncateInputs})
      : super._();
  @override
  BGEM3InputQueryAndContexts rebuild(
          void Function(BGEM3InputQueryAndContextsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BGEM3InputQueryAndContextsBuilder toBuilder() =>
      BGEM3InputQueryAndContextsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BGEM3InputQueryAndContexts &&
        contexts == other.contexts &&
        query == other.query &&
        truncateInputs == other.truncateInputs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contexts.hashCode);
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, truncateInputs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BGEM3InputQueryAndContexts')
          ..add('contexts', contexts)
          ..add('query', query)
          ..add('truncateInputs', truncateInputs))
        .toString();
  }
}

class BGEM3InputQueryAndContextsBuilder
    implements
        Builder<BGEM3InputQueryAndContexts, BGEM3InputQueryAndContextsBuilder> {
  _$BGEM3InputQueryAndContexts? _$v;

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

  bool? _truncateInputs;
  bool? get truncateInputs => _$this._truncateInputs;
  set truncateInputs(bool? truncateInputs) =>
      _$this._truncateInputs = truncateInputs;

  BGEM3InputQueryAndContextsBuilder() {
    BGEM3InputQueryAndContexts._defaults(this);
  }

  BGEM3InputQueryAndContextsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contexts = $v.contexts.toBuilder();
      _query = $v.query;
      _truncateInputs = $v.truncateInputs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BGEM3InputQueryAndContexts other) {
    _$v = other as _$BGEM3InputQueryAndContexts;
  }

  @override
  void update(void Function(BGEM3InputQueryAndContextsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BGEM3InputQueryAndContexts build() => _build();

  _$BGEM3InputQueryAndContexts _build() {
    _$BGEM3InputQueryAndContexts _$result;
    try {
      _$result = _$v ??
          _$BGEM3InputQueryAndContexts._(
            contexts: contexts.build(),
            query: query,
            truncateInputs: truncateInputs,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contexts';
        contexts.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BGEM3InputQueryAndContexts', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
