// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_classification_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageClassificationOneOf extends ImageClassificationOneOf {
  @override
  final BuiltList<num> image;

  factory _$ImageClassificationOneOf(
          [void Function(ImageClassificationOneOfBuilder)? updates]) =>
      (ImageClassificationOneOfBuilder()..update(updates))._build();

  _$ImageClassificationOneOf._({required this.image}) : super._();
  @override
  ImageClassificationOneOf rebuild(
          void Function(ImageClassificationOneOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageClassificationOneOfBuilder toBuilder() =>
      ImageClassificationOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageClassificationOneOf && image == other.image;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImageClassificationOneOf')
          ..add('image', image))
        .toString();
  }
}

class ImageClassificationOneOfBuilder
    implements
        Builder<ImageClassificationOneOf, ImageClassificationOneOfBuilder> {
  _$ImageClassificationOneOf? _$v;

  ListBuilder<num>? _image;
  ListBuilder<num> get image => _$this._image ??= ListBuilder<num>();
  set image(ListBuilder<num>? image) => _$this._image = image;

  ImageClassificationOneOfBuilder() {
    ImageClassificationOneOf._defaults(this);
  }

  ImageClassificationOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _image = $v.image.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageClassificationOneOf other) {
    _$v = other as _$ImageClassificationOneOf;
  }

  @override
  void update(void Function(ImageClassificationOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageClassificationOneOf build() => _build();

  _$ImageClassificationOneOf _build() {
    _$ImageClassificationOneOf _$result;
    try {
      _$result = _$v ??
          _$ImageClassificationOneOf._(
            image: image.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'image';
        image.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ImageClassificationOneOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
