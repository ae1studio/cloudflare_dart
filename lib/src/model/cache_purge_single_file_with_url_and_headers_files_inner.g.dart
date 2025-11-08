// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_purge_single_file_with_url_and_headers_files_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CachePurgeSingleFileWithUrlAndHeadersFilesInner
    extends CachePurgeSingleFileWithUrlAndHeadersFilesInner {
  @override
  final BuiltMap<String, String>? headers;
  @override
  final String? url;

  factory _$CachePurgeSingleFileWithUrlAndHeadersFilesInner(
          [void Function(
                  CachePurgeSingleFileWithUrlAndHeadersFilesInnerBuilder)?
              updates]) =>
      (CachePurgeSingleFileWithUrlAndHeadersFilesInnerBuilder()
            ..update(updates))
          ._build();

  _$CachePurgeSingleFileWithUrlAndHeadersFilesInner._({this.headers, this.url})
      : super._();
  @override
  CachePurgeSingleFileWithUrlAndHeadersFilesInner rebuild(
          void Function(CachePurgeSingleFileWithUrlAndHeadersFilesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CachePurgeSingleFileWithUrlAndHeadersFilesInnerBuilder toBuilder() =>
      CachePurgeSingleFileWithUrlAndHeadersFilesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CachePurgeSingleFileWithUrlAndHeadersFilesInner &&
        headers == other.headers &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, headers.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CachePurgeSingleFileWithUrlAndHeadersFilesInner')
          ..add('headers', headers)
          ..add('url', url))
        .toString();
  }
}

class CachePurgeSingleFileWithUrlAndHeadersFilesInnerBuilder
    implements
        Builder<CachePurgeSingleFileWithUrlAndHeadersFilesInner,
            CachePurgeSingleFileWithUrlAndHeadersFilesInnerBuilder> {
  _$CachePurgeSingleFileWithUrlAndHeadersFilesInner? _$v;

  MapBuilder<String, String>? _headers;
  MapBuilder<String, String> get headers =>
      _$this._headers ??= MapBuilder<String, String>();
  set headers(MapBuilder<String, String>? headers) => _$this._headers = headers;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  CachePurgeSingleFileWithUrlAndHeadersFilesInnerBuilder() {
    CachePurgeSingleFileWithUrlAndHeadersFilesInner._defaults(this);
  }

  CachePurgeSingleFileWithUrlAndHeadersFilesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _headers = $v.headers?.toBuilder();
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CachePurgeSingleFileWithUrlAndHeadersFilesInner other) {
    _$v = other as _$CachePurgeSingleFileWithUrlAndHeadersFilesInner;
  }

  @override
  void update(
      void Function(CachePurgeSingleFileWithUrlAndHeadersFilesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CachePurgeSingleFileWithUrlAndHeadersFilesInner build() => _build();

  _$CachePurgeSingleFileWithUrlAndHeadersFilesInner _build() {
    _$CachePurgeSingleFileWithUrlAndHeadersFilesInner _$result;
    try {
      _$result = _$v ??
          _$CachePurgeSingleFileWithUrlAndHeadersFilesInner._(
            headers: _headers?.build(),
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'headers';
        _headers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CachePurgeSingleFileWithUrlAndHeadersFilesInner',
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
