// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_image_patch_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImagesImagePatchRequest extends ImagesImagePatchRequest {
  @override
  final String? creator;
  @override
  final JsonObject? metadata;
  @override
  final bool? requireSignedURLs;

  factory _$ImagesImagePatchRequest(
          [void Function(ImagesImagePatchRequestBuilder)? updates]) =>
      (ImagesImagePatchRequestBuilder()..update(updates))._build();

  _$ImagesImagePatchRequest._(
      {this.creator, this.metadata, this.requireSignedURLs})
      : super._();
  @override
  ImagesImagePatchRequest rebuild(
          void Function(ImagesImagePatchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImagesImagePatchRequestBuilder toBuilder() =>
      ImagesImagePatchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImagesImagePatchRequest &&
        creator == other.creator &&
        metadata == other.metadata &&
        requireSignedURLs == other.requireSignedURLs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, requireSignedURLs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImagesImagePatchRequest')
          ..add('creator', creator)
          ..add('metadata', metadata)
          ..add('requireSignedURLs', requireSignedURLs))
        .toString();
  }
}

class ImagesImagePatchRequestBuilder
    implements
        Builder<ImagesImagePatchRequest, ImagesImagePatchRequestBuilder> {
  _$ImagesImagePatchRequest? _$v;

  String? _creator;
  String? get creator => _$this._creator;
  set creator(String? creator) => _$this._creator = creator;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  bool? _requireSignedURLs;
  bool? get requireSignedURLs => _$this._requireSignedURLs;
  set requireSignedURLs(bool? requireSignedURLs) =>
      _$this._requireSignedURLs = requireSignedURLs;

  ImagesImagePatchRequestBuilder() {
    ImagesImagePatchRequest._defaults(this);
  }

  ImagesImagePatchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _creator = $v.creator;
      _metadata = $v.metadata;
      _requireSignedURLs = $v.requireSignedURLs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImagesImagePatchRequest other) {
    _$v = other as _$ImagesImagePatchRequest;
  }

  @override
  void update(void Function(ImagesImagePatchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImagesImagePatchRequest build() => _build();

  _$ImagesImagePatchRequest _build() {
    final _$result = _$v ??
        _$ImagesImagePatchRequest._(
          creator: creator,
          metadata: metadata,
          requireSignedURLs: requireSignedURLs,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
