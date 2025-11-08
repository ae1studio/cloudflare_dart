// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_to_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TextToImage extends TextToImage {
  @override
  final num? guidance;
  @override
  final int? height;
  @override
  final BuiltList<num>? image;
  @override
  final String? imageB64;
  @override
  final BuiltList<num>? mask;
  @override
  final String? negativePrompt;
  @override
  final int? numSteps;
  @override
  final String prompt;
  @override
  final int? seed;
  @override
  final num? strength;
  @override
  final int? width;

  factory _$TextToImage([void Function(TextToImageBuilder)? updates]) =>
      (TextToImageBuilder()..update(updates))._build();

  _$TextToImage._(
      {this.guidance,
      this.height,
      this.image,
      this.imageB64,
      this.mask,
      this.negativePrompt,
      this.numSteps,
      required this.prompt,
      this.seed,
      this.strength,
      this.width})
      : super._();
  @override
  TextToImage rebuild(void Function(TextToImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TextToImageBuilder toBuilder() => TextToImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TextToImage &&
        guidance == other.guidance &&
        height == other.height &&
        image == other.image &&
        imageB64 == other.imageB64 &&
        mask == other.mask &&
        negativePrompt == other.negativePrompt &&
        numSteps == other.numSteps &&
        prompt == other.prompt &&
        seed == other.seed &&
        strength == other.strength &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, guidance.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, imageB64.hashCode);
    _$hash = $jc(_$hash, mask.hashCode);
    _$hash = $jc(_$hash, negativePrompt.hashCode);
    _$hash = $jc(_$hash, numSteps.hashCode);
    _$hash = $jc(_$hash, prompt.hashCode);
    _$hash = $jc(_$hash, seed.hashCode);
    _$hash = $jc(_$hash, strength.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TextToImage')
          ..add('guidance', guidance)
          ..add('height', height)
          ..add('image', image)
          ..add('imageB64', imageB64)
          ..add('mask', mask)
          ..add('negativePrompt', negativePrompt)
          ..add('numSteps', numSteps)
          ..add('prompt', prompt)
          ..add('seed', seed)
          ..add('strength', strength)
          ..add('width', width))
        .toString();
  }
}

class TextToImageBuilder implements Builder<TextToImage, TextToImageBuilder> {
  _$TextToImage? _$v;

  num? _guidance;
  num? get guidance => _$this._guidance;
  set guidance(num? guidance) => _$this._guidance = guidance;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  ListBuilder<num>? _image;
  ListBuilder<num> get image => _$this._image ??= ListBuilder<num>();
  set image(ListBuilder<num>? image) => _$this._image = image;

  String? _imageB64;
  String? get imageB64 => _$this._imageB64;
  set imageB64(String? imageB64) => _$this._imageB64 = imageB64;

  ListBuilder<num>? _mask;
  ListBuilder<num> get mask => _$this._mask ??= ListBuilder<num>();
  set mask(ListBuilder<num>? mask) => _$this._mask = mask;

  String? _negativePrompt;
  String? get negativePrompt => _$this._negativePrompt;
  set negativePrompt(String? negativePrompt) =>
      _$this._negativePrompt = negativePrompt;

  int? _numSteps;
  int? get numSteps => _$this._numSteps;
  set numSteps(int? numSteps) => _$this._numSteps = numSteps;

  String? _prompt;
  String? get prompt => _$this._prompt;
  set prompt(String? prompt) => _$this._prompt = prompt;

  int? _seed;
  int? get seed => _$this._seed;
  set seed(int? seed) => _$this._seed = seed;

  num? _strength;
  num? get strength => _$this._strength;
  set strength(num? strength) => _$this._strength = strength;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  TextToImageBuilder() {
    TextToImage._defaults(this);
  }

  TextToImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guidance = $v.guidance;
      _height = $v.height;
      _image = $v.image?.toBuilder();
      _imageB64 = $v.imageB64;
      _mask = $v.mask?.toBuilder();
      _negativePrompt = $v.negativePrompt;
      _numSteps = $v.numSteps;
      _prompt = $v.prompt;
      _seed = $v.seed;
      _strength = $v.strength;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TextToImage other) {
    _$v = other as _$TextToImage;
  }

  @override
  void update(void Function(TextToImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TextToImage build() => _build();

  _$TextToImage _build() {
    _$TextToImage _$result;
    try {
      _$result = _$v ??
          _$TextToImage._(
            guidance: guidance,
            height: height,
            image: _image?.build(),
            imageB64: imageB64,
            mask: _mask?.build(),
            negativePrompt: negativePrompt,
            numSteps: numSteps,
            prompt: BuiltValueNullFieldError.checkNotNull(
                prompt, r'TextToImage', 'prompt'),
            seed: seed,
            strength: strength,
            width: width,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'image';
        _image?.build();

        _$failedField = 'mask';
        _mask?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TextToImage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
