// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_images_list_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImagesImagesListResponseAllOfResult
    extends ImagesImagesListResponseAllOfResult {
  @override
  final BuiltList<ImagesImage>? images;

  factory _$ImagesImagesListResponseAllOfResult(
          [void Function(ImagesImagesListResponseAllOfResultBuilder)?
              updates]) =>
      (ImagesImagesListResponseAllOfResultBuilder()..update(updates))._build();

  _$ImagesImagesListResponseAllOfResult._({this.images}) : super._();
  @override
  ImagesImagesListResponseAllOfResult rebuild(
          void Function(ImagesImagesListResponseAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImagesImagesListResponseAllOfResultBuilder toBuilder() =>
      ImagesImagesListResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImagesImagesListResponseAllOfResult &&
        images == other.images;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImagesImagesListResponseAllOfResult')
          ..add('images', images))
        .toString();
  }
}

class ImagesImagesListResponseAllOfResultBuilder
    implements
        Builder<ImagesImagesListResponseAllOfResult,
            ImagesImagesListResponseAllOfResultBuilder> {
  _$ImagesImagesListResponseAllOfResult? _$v;

  ListBuilder<ImagesImage>? _images;
  ListBuilder<ImagesImage> get images =>
      _$this._images ??= ListBuilder<ImagesImage>();
  set images(ListBuilder<ImagesImage>? images) => _$this._images = images;

  ImagesImagesListResponseAllOfResultBuilder() {
    ImagesImagesListResponseAllOfResult._defaults(this);
  }

  ImagesImagesListResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _images = $v.images?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImagesImagesListResponseAllOfResult other) {
    _$v = other as _$ImagesImagesListResponseAllOfResult;
  }

  @override
  void update(
      void Function(ImagesImagesListResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImagesImagesListResponseAllOfResult build() => _build();

  _$ImagesImagesListResponseAllOfResult _build() {
    _$ImagesImagesListResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$ImagesImagesListResponseAllOfResult._(
            images: _images?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'images';
        _images?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'ImagesImagesListResponseAllOfResult',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
