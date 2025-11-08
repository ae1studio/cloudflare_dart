// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_purge_single_file_with_url_and_headers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CachePurgeSingleFileWithUrlAndHeaders
    extends CachePurgeSingleFileWithUrlAndHeaders {
  @override
  final BuiltList<CachePurgeSingleFileWithUrlAndHeadersFilesInner>? files;

  factory _$CachePurgeSingleFileWithUrlAndHeaders(
          [void Function(CachePurgeSingleFileWithUrlAndHeadersBuilder)?
              updates]) =>
      (CachePurgeSingleFileWithUrlAndHeadersBuilder()..update(updates))
          ._build();

  _$CachePurgeSingleFileWithUrlAndHeaders._({this.files}) : super._();
  @override
  CachePurgeSingleFileWithUrlAndHeaders rebuild(
          void Function(CachePurgeSingleFileWithUrlAndHeadersBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CachePurgeSingleFileWithUrlAndHeadersBuilder toBuilder() =>
      CachePurgeSingleFileWithUrlAndHeadersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CachePurgeSingleFileWithUrlAndHeaders &&
        files == other.files;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CachePurgeSingleFileWithUrlAndHeaders')
          ..add('files', files))
        .toString();
  }
}

class CachePurgeSingleFileWithUrlAndHeadersBuilder
    implements
        Builder<CachePurgeSingleFileWithUrlAndHeaders,
            CachePurgeSingleFileWithUrlAndHeadersBuilder> {
  _$CachePurgeSingleFileWithUrlAndHeaders? _$v;

  ListBuilder<CachePurgeSingleFileWithUrlAndHeadersFilesInner>? _files;
  ListBuilder<CachePurgeSingleFileWithUrlAndHeadersFilesInner> get files =>
      _$this._files ??=
          ListBuilder<CachePurgeSingleFileWithUrlAndHeadersFilesInner>();
  set files(
          ListBuilder<CachePurgeSingleFileWithUrlAndHeadersFilesInner>?
              files) =>
      _$this._files = files;

  CachePurgeSingleFileWithUrlAndHeadersBuilder() {
    CachePurgeSingleFileWithUrlAndHeaders._defaults(this);
  }

  CachePurgeSingleFileWithUrlAndHeadersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _files = $v.files?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CachePurgeSingleFileWithUrlAndHeaders other) {
    _$v = other as _$CachePurgeSingleFileWithUrlAndHeaders;
  }

  @override
  void update(
      void Function(CachePurgeSingleFileWithUrlAndHeadersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CachePurgeSingleFileWithUrlAndHeaders build() => _build();

  _$CachePurgeSingleFileWithUrlAndHeaders _build() {
    _$CachePurgeSingleFileWithUrlAndHeaders _$result;
    try {
      _$result = _$v ??
          _$CachePurgeSingleFileWithUrlAndHeaders._(
            files: _files?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'files';
        _files?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CachePurgeSingleFileWithUrlAndHeaders',
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
