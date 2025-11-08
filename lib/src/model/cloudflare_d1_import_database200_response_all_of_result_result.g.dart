// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_d1_import_database200_response_all_of_result_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudflareD1ImportDatabase200ResponseAllOfResultResult
    extends CloudflareD1ImportDatabase200ResponseAllOfResultResult {
  @override
  final String? finalBookmark;
  @override
  final D1QueryMeta? meta;
  @override
  final num? numQueries;

  factory _$CloudflareD1ImportDatabase200ResponseAllOfResultResult(
          [void Function(
                  CloudflareD1ImportDatabase200ResponseAllOfResultResultBuilder)?
              updates]) =>
      (CloudflareD1ImportDatabase200ResponseAllOfResultResultBuilder()
            ..update(updates))
          ._build();

  _$CloudflareD1ImportDatabase200ResponseAllOfResultResult._(
      {this.finalBookmark, this.meta, this.numQueries})
      : super._();
  @override
  CloudflareD1ImportDatabase200ResponseAllOfResultResult rebuild(
          void Function(
                  CloudflareD1ImportDatabase200ResponseAllOfResultResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareD1ImportDatabase200ResponseAllOfResultResultBuilder toBuilder() =>
      CloudflareD1ImportDatabase200ResponseAllOfResultResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflareD1ImportDatabase200ResponseAllOfResultResult &&
        finalBookmark == other.finalBookmark &&
        meta == other.meta &&
        numQueries == other.numQueries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, finalBookmark.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, numQueries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CloudflareD1ImportDatabase200ResponseAllOfResultResult')
          ..add('finalBookmark', finalBookmark)
          ..add('meta', meta)
          ..add('numQueries', numQueries))
        .toString();
  }
}

class CloudflareD1ImportDatabase200ResponseAllOfResultResultBuilder
    implements
        Builder<CloudflareD1ImportDatabase200ResponseAllOfResultResult,
            CloudflareD1ImportDatabase200ResponseAllOfResultResultBuilder> {
  _$CloudflareD1ImportDatabase200ResponseAllOfResultResult? _$v;

  String? _finalBookmark;
  String? get finalBookmark => _$this._finalBookmark;
  set finalBookmark(String? finalBookmark) =>
      _$this._finalBookmark = finalBookmark;

  D1QueryMetaBuilder? _meta;
  D1QueryMetaBuilder get meta => _$this._meta ??= D1QueryMetaBuilder();
  set meta(D1QueryMetaBuilder? meta) => _$this._meta = meta;

  num? _numQueries;
  num? get numQueries => _$this._numQueries;
  set numQueries(num? numQueries) => _$this._numQueries = numQueries;

  CloudflareD1ImportDatabase200ResponseAllOfResultResultBuilder() {
    CloudflareD1ImportDatabase200ResponseAllOfResultResult._defaults(this);
  }

  CloudflareD1ImportDatabase200ResponseAllOfResultResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _finalBookmark = $v.finalBookmark;
      _meta = $v.meta?.toBuilder();
      _numQueries = $v.numQueries;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudflareD1ImportDatabase200ResponseAllOfResultResult other) {
    _$v = other as _$CloudflareD1ImportDatabase200ResponseAllOfResultResult;
  }

  @override
  void update(
      void Function(
              CloudflareD1ImportDatabase200ResponseAllOfResultResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareD1ImportDatabase200ResponseAllOfResultResult build() => _build();

  _$CloudflareD1ImportDatabase200ResponseAllOfResultResult _build() {
    _$CloudflareD1ImportDatabase200ResponseAllOfResultResult _$result;
    try {
      _$result = _$v ??
          _$CloudflareD1ImportDatabase200ResponseAllOfResultResult._(
            finalBookmark: finalBookmark,
            meta: _meta?.build(),
            numQueries: numQueries,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        _meta?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CloudflareD1ImportDatabase200ResponseAllOfResultResult',
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
