// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_bin_db_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostBinDBPost200Response extends PostBinDBPost200Response {
  @override
  final String contentType;
  @override
  final String md5;
  @override
  final String sha1;
  @override
  final String sha256;

  factory _$PostBinDBPost200Response(
          [void Function(PostBinDBPost200ResponseBuilder)? updates]) =>
      (PostBinDBPost200ResponseBuilder()..update(updates))._build();

  _$PostBinDBPost200Response._(
      {required this.contentType,
      required this.md5,
      required this.sha1,
      required this.sha256})
      : super._();
  @override
  PostBinDBPost200Response rebuild(
          void Function(PostBinDBPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostBinDBPost200ResponseBuilder toBuilder() =>
      PostBinDBPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostBinDBPost200Response &&
        contentType == other.contentType &&
        md5 == other.md5 &&
        sha1 == other.sha1 &&
        sha256 == other.sha256;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, md5.hashCode);
    _$hash = $jc(_$hash, sha1.hashCode);
    _$hash = $jc(_$hash, sha256.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostBinDBPost200Response')
          ..add('contentType', contentType)
          ..add('md5', md5)
          ..add('sha1', sha1)
          ..add('sha256', sha256))
        .toString();
  }
}

class PostBinDBPost200ResponseBuilder
    implements
        Builder<PostBinDBPost200Response, PostBinDBPost200ResponseBuilder> {
  _$PostBinDBPost200Response? _$v;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  String? _md5;
  String? get md5 => _$this._md5;
  set md5(String? md5) => _$this._md5 = md5;

  String? _sha1;
  String? get sha1 => _$this._sha1;
  set sha1(String? sha1) => _$this._sha1 = sha1;

  String? _sha256;
  String? get sha256 => _$this._sha256;
  set sha256(String? sha256) => _$this._sha256 = sha256;

  PostBinDBPost200ResponseBuilder() {
    PostBinDBPost200Response._defaults(this);
  }

  PostBinDBPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contentType = $v.contentType;
      _md5 = $v.md5;
      _sha1 = $v.sha1;
      _sha256 = $v.sha256;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostBinDBPost200Response other) {
    _$v = other as _$PostBinDBPost200Response;
  }

  @override
  void update(void Function(PostBinDBPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostBinDBPost200Response build() => _build();

  _$PostBinDBPost200Response _build() {
    final _$result = _$v ??
        _$PostBinDBPost200Response._(
          contentType: BuiltValueNullFieldError.checkNotNull(
              contentType, r'PostBinDBPost200Response', 'contentType'),
          md5: BuiltValueNullFieldError.checkNotNull(
              md5, r'PostBinDBPost200Response', 'md5'),
          sha1: BuiltValueNullFieldError.checkNotNull(
              sha1, r'PostBinDBPost200Response', 'sha1'),
          sha256: BuiltValueNullFieldError.checkNotNull(
              sha256, r'PostBinDBPost200Response', 'sha256'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
