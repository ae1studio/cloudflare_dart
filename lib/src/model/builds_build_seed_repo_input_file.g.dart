// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_build_seed_repo_input_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildsBuildSeedRepoInputFile extends BuildsBuildSeedRepoInputFile {
  @override
  final String content;
  @override
  final String filename;
  @override
  final bool? isBase64;
  @override
  final String? replace;

  factory _$BuildsBuildSeedRepoInputFile(
          [void Function(BuildsBuildSeedRepoInputFileBuilder)? updates]) =>
      (BuildsBuildSeedRepoInputFileBuilder()..update(updates))._build();

  _$BuildsBuildSeedRepoInputFile._(
      {required this.content,
      required this.filename,
      this.isBase64,
      this.replace})
      : super._();
  @override
  BuildsBuildSeedRepoInputFile rebuild(
          void Function(BuildsBuildSeedRepoInputFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildsBuildSeedRepoInputFileBuilder toBuilder() =>
      BuildsBuildSeedRepoInputFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildsBuildSeedRepoInputFile &&
        content == other.content &&
        filename == other.filename &&
        isBase64 == other.isBase64 &&
        replace == other.replace;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, isBase64.hashCode);
    _$hash = $jc(_$hash, replace.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildsBuildSeedRepoInputFile')
          ..add('content', content)
          ..add('filename', filename)
          ..add('isBase64', isBase64)
          ..add('replace', replace))
        .toString();
  }
}

class BuildsBuildSeedRepoInputFileBuilder
    implements
        Builder<BuildsBuildSeedRepoInputFile,
            BuildsBuildSeedRepoInputFileBuilder> {
  _$BuildsBuildSeedRepoInputFile? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  bool? _isBase64;
  bool? get isBase64 => _$this._isBase64;
  set isBase64(bool? isBase64) => _$this._isBase64 = isBase64;

  String? _replace;
  String? get replace => _$this._replace;
  set replace(String? replace) => _$this._replace = replace;

  BuildsBuildSeedRepoInputFileBuilder() {
    BuildsBuildSeedRepoInputFile._defaults(this);
  }

  BuildsBuildSeedRepoInputFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _filename = $v.filename;
      _isBase64 = $v.isBase64;
      _replace = $v.replace;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildsBuildSeedRepoInputFile other) {
    _$v = other as _$BuildsBuildSeedRepoInputFile;
  }

  @override
  void update(void Function(BuildsBuildSeedRepoInputFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildsBuildSeedRepoInputFile build() => _build();

  _$BuildsBuildSeedRepoInputFile _build() {
    final _$result = _$v ??
        _$BuildsBuildSeedRepoInputFile._(
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'BuildsBuildSeedRepoInputFile', 'content'),
          filename: BuiltValueNullFieldError.checkNotNull(
              filename, r'BuildsBuildSeedRepoInputFile', 'filename'),
          isBase64: isBase64,
          replace: replace,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
