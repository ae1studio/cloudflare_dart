// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_image_direct_upload_response_v2_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImagesImageDirectUploadResponseV2AllOfResult
    extends ImagesImageDirectUploadResponseV2AllOfResult {
  @override
  final String? id;
  @override
  final String? uploadURL;

  factory _$ImagesImageDirectUploadResponseV2AllOfResult(
          [void Function(ImagesImageDirectUploadResponseV2AllOfResultBuilder)?
              updates]) =>
      (ImagesImageDirectUploadResponseV2AllOfResultBuilder()..update(updates))
          ._build();

  _$ImagesImageDirectUploadResponseV2AllOfResult._({this.id, this.uploadURL})
      : super._();
  @override
  ImagesImageDirectUploadResponseV2AllOfResult rebuild(
          void Function(ImagesImageDirectUploadResponseV2AllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImagesImageDirectUploadResponseV2AllOfResultBuilder toBuilder() =>
      ImagesImageDirectUploadResponseV2AllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImagesImageDirectUploadResponseV2AllOfResult &&
        id == other.id &&
        uploadURL == other.uploadURL;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, uploadURL.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ImagesImageDirectUploadResponseV2AllOfResult')
          ..add('id', id)
          ..add('uploadURL', uploadURL))
        .toString();
  }
}

class ImagesImageDirectUploadResponseV2AllOfResultBuilder
    implements
        Builder<ImagesImageDirectUploadResponseV2AllOfResult,
            ImagesImageDirectUploadResponseV2AllOfResultBuilder> {
  _$ImagesImageDirectUploadResponseV2AllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _uploadURL;
  String? get uploadURL => _$this._uploadURL;
  set uploadURL(String? uploadURL) => _$this._uploadURL = uploadURL;

  ImagesImageDirectUploadResponseV2AllOfResultBuilder() {
    ImagesImageDirectUploadResponseV2AllOfResult._defaults(this);
  }

  ImagesImageDirectUploadResponseV2AllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _uploadURL = $v.uploadURL;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImagesImageDirectUploadResponseV2AllOfResult other) {
    _$v = other as _$ImagesImageDirectUploadResponseV2AllOfResult;
  }

  @override
  void update(
      void Function(ImagesImageDirectUploadResponseV2AllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ImagesImageDirectUploadResponseV2AllOfResult build() => _build();

  _$ImagesImageDirectUploadResponseV2AllOfResult _build() {
    final _$result = _$v ??
        _$ImagesImageDirectUploadResponseV2AllOfResult._(
          id: id,
          uploadURL: uploadURL,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
