// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'd1_query_result_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$D1QueryResultResponse extends D1QueryResultResponse {
  @override
  final D1QueryMeta? meta;
  @override
  final BuiltList<JsonObject>? results;
  @override
  final bool? success;

  factory _$D1QueryResultResponse(
          [void Function(D1QueryResultResponseBuilder)? updates]) =>
      (D1QueryResultResponseBuilder()..update(updates))._build();

  _$D1QueryResultResponse._({this.meta, this.results, this.success})
      : super._();
  @override
  D1QueryResultResponse rebuild(
          void Function(D1QueryResultResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  D1QueryResultResponseBuilder toBuilder() =>
      D1QueryResultResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is D1QueryResultResponse &&
        meta == other.meta &&
        results == other.results &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'D1QueryResultResponse')
          ..add('meta', meta)
          ..add('results', results)
          ..add('success', success))
        .toString();
  }
}

class D1QueryResultResponseBuilder
    implements Builder<D1QueryResultResponse, D1QueryResultResponseBuilder> {
  _$D1QueryResultResponse? _$v;

  D1QueryMetaBuilder? _meta;
  D1QueryMetaBuilder get meta => _$this._meta ??= D1QueryMetaBuilder();
  set meta(D1QueryMetaBuilder? meta) => _$this._meta = meta;

  ListBuilder<JsonObject>? _results;
  ListBuilder<JsonObject> get results =>
      _$this._results ??= ListBuilder<JsonObject>();
  set results(ListBuilder<JsonObject>? results) => _$this._results = results;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  D1QueryResultResponseBuilder() {
    D1QueryResultResponse._defaults(this);
  }

  D1QueryResultResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta?.toBuilder();
      _results = $v.results?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(D1QueryResultResponse other) {
    _$v = other as _$D1QueryResultResponse;
  }

  @override
  void update(void Function(D1QueryResultResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  D1QueryResultResponse build() => _build();

  _$D1QueryResultResponse _build() {
    _$D1QueryResultResponse _$result;
    try {
      _$result = _$v ??
          _$D1QueryResultResponse._(
            meta: _meta?.build(),
            results: _results?.build(),
            success: success,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        _meta?.build();
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'D1QueryResultResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
