// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_v4_accounts_by_account_id_pipelines_deprecated_request_destination_path.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath
    extends PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath {
  @override
  final String bucket;
  @override
  final PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathFilename?
      filename;
  @override
  final String? filepath;
  @override
  final String? prefix;

  factory _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath(
          [void Function(
                  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathBuilder)?
              updates]) =>
      (PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathBuilder()
            ..update(updates))
          ._build();

  _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath._(
      {required this.bucket, this.filename, this.filepath, this.prefix})
      : super._();
  @override
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath rebuild(
          void Function(
                  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathBuilder
      toBuilder() =>
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath &&
        bucket == other.bucket &&
        filename == other.filename &&
        filepath == other.filepath &&
        prefix == other.prefix;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bucket.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, filepath.hashCode);
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath')
          ..add('bucket', bucket)
          ..add('filename', filename)
          ..add('filepath', filepath)
          ..add('prefix', prefix))
        .toString();
  }
}

class PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathBuilder
    implements
        Builder<
            PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath,
            PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathBuilder> {
  _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath? _$v;

  String? _bucket;
  String? get bucket => _$this._bucket;
  set bucket(String? bucket) => _$this._bucket = bucket;

  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathFilenameBuilder?
      _filename;
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathFilenameBuilder
      get filename => _$this._filename ??=
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathFilenameBuilder();
  set filename(
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathFilenameBuilder?
              filename) =>
      _$this._filename = filename;

  String? _filepath;
  String? get filepath => _$this._filepath;
  set filepath(String? filepath) => _$this._filepath = filepath;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(String? prefix) => _$this._prefix = prefix;

  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathBuilder() {
    PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath
        ._defaults(this);
  }

  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _bucket = $v.bucket;
      _filename = $v.filename?.toBuilder();
      _filepath = $v.filepath;
      _prefix = $v.prefix;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath
          other) {
    _$v = other
        as _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath;
  }

  @override
  void update(
      void Function(
              PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath build() =>
      _build();

  _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath
      _build() {
    _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath
        _$result;
    try {
      _$result = _$v ??
          _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath
              ._(
            bucket: BuiltValueNullFieldError.checkNotNull(
                bucket,
                r'PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath',
                'bucket'),
            filename: _filename?.build(),
            filepath: filepath,
            prefix: prefix,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filename';
        _filename?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath',
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
