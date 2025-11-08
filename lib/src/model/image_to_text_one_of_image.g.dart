// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_to_text_one_of_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageToTextOneOfImage extends ImageToTextOneOfImage {
  @override
  final OneOf oneOf;

  factory _$ImageToTextOneOfImage(
          [void Function(ImageToTextOneOfImageBuilder)? updates]) =>
      (ImageToTextOneOfImageBuilder()..update(updates))._build();

  _$ImageToTextOneOfImage._({required this.oneOf}) : super._();
  @override
  ImageToTextOneOfImage rebuild(
          void Function(ImageToTextOneOfImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageToTextOneOfImageBuilder toBuilder() =>
      ImageToTextOneOfImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageToTextOneOfImage && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImageToTextOneOfImage')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ImageToTextOneOfImageBuilder
    implements Builder<ImageToTextOneOfImage, ImageToTextOneOfImageBuilder> {
  _$ImageToTextOneOfImage? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ImageToTextOneOfImageBuilder() {
    ImageToTextOneOfImage._defaults(this);
  }

  ImageToTextOneOfImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageToTextOneOfImage other) {
    _$v = other as _$ImageToTextOneOfImage;
  }

  @override
  void update(void Function(ImageToTextOneOfImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageToTextOneOfImage build() => _build();

  _$ImageToTextOneOfImage _build() {
    final _$result = _$v ??
        _$ImageToTextOneOfImage._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ImageToTextOneOfImage', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
