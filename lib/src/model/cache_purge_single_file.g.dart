// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_purge_single_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CachePurgeSingleFile extends CachePurgeSingleFile {
  @override
  final BuiltList<String>? files;

  factory _$CachePurgeSingleFile(
          [void Function(CachePurgeSingleFileBuilder)? updates]) =>
      (CachePurgeSingleFileBuilder()..update(updates))._build();

  _$CachePurgeSingleFile._({this.files}) : super._();
  @override
  CachePurgeSingleFile rebuild(
          void Function(CachePurgeSingleFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CachePurgeSingleFileBuilder toBuilder() =>
      CachePurgeSingleFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CachePurgeSingleFile && files == other.files;
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
    return (newBuiltValueToStringHelper(r'CachePurgeSingleFile')
          ..add('files', files))
        .toString();
  }
}

class CachePurgeSingleFileBuilder
    implements Builder<CachePurgeSingleFile, CachePurgeSingleFileBuilder> {
  _$CachePurgeSingleFile? _$v;

  ListBuilder<String>? _files;
  ListBuilder<String> get files => _$this._files ??= ListBuilder<String>();
  set files(ListBuilder<String>? files) => _$this._files = files;

  CachePurgeSingleFileBuilder() {
    CachePurgeSingleFile._defaults(this);
  }

  CachePurgeSingleFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _files = $v.files?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CachePurgeSingleFile other) {
    _$v = other as _$CachePurgeSingleFile;
  }

  @override
  void update(void Function(CachePurgeSingleFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CachePurgeSingleFile build() => _build();

  _$CachePurgeSingleFile _build() {
    _$CachePurgeSingleFile _$result;
    try {
      _$result = _$v ??
          _$CachePurgeSingleFile._(
            files: _files?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'files';
        _files?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CachePurgeSingleFile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
