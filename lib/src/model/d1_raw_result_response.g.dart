// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'd1_raw_result_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$D1RawResultResponse extends D1RawResultResponse {
  @override
  final D1QueryMeta? meta;
  @override
  final D1RawResultResponseResults? results;
  @override
  final bool? success;

  factory _$D1RawResultResponse(
          [void Function(D1RawResultResponseBuilder)? updates]) =>
      (D1RawResultResponseBuilder()..update(updates))._build();

  _$D1RawResultResponse._({this.meta, this.results, this.success}) : super._();
  @override
  D1RawResultResponse rebuild(
          void Function(D1RawResultResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  D1RawResultResponseBuilder toBuilder() =>
      D1RawResultResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is D1RawResultResponse &&
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
    return (newBuiltValueToStringHelper(r'D1RawResultResponse')
          ..add('meta', meta)
          ..add('results', results)
          ..add('success', success))
        .toString();
  }
}

class D1RawResultResponseBuilder
    implements Builder<D1RawResultResponse, D1RawResultResponseBuilder> {
  _$D1RawResultResponse? _$v;

  D1QueryMetaBuilder? _meta;
  D1QueryMetaBuilder get meta => _$this._meta ??= D1QueryMetaBuilder();
  set meta(D1QueryMetaBuilder? meta) => _$this._meta = meta;

  D1RawResultResponseResultsBuilder? _results;
  D1RawResultResponseResultsBuilder get results =>
      _$this._results ??= D1RawResultResponseResultsBuilder();
  set results(D1RawResultResponseResultsBuilder? results) =>
      _$this._results = results;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  D1RawResultResponseBuilder() {
    D1RawResultResponse._defaults(this);
  }

  D1RawResultResponseBuilder get _$this {
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
  void replace(D1RawResultResponse other) {
    _$v = other as _$D1RawResultResponse;
  }

  @override
  void update(void Function(D1RawResultResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  D1RawResultResponse build() => _build();

  _$D1RawResultResponse _build() {
    _$D1RawResultResponse _$result;
    try {
      _$result = _$v ??
          _$D1RawResultResponse._(
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
            r'D1RawResultResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
