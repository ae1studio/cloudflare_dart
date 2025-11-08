// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_to_text_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageToTextOneOf extends ImageToTextOneOf {
  @override
  final num? frequencyPenalty;
  @override
  final ImageToTextOneOfImage image;
  @override
  final int? maxTokens;
  @override
  final num? presencePenalty;
  @override
  final String? prompt;
  @override
  final bool? raw;
  @override
  final num? repetitionPenalty;
  @override
  final num? seed;
  @override
  final num? temperature;
  @override
  final num? topK;
  @override
  final num? topP;

  factory _$ImageToTextOneOf(
          [void Function(ImageToTextOneOfBuilder)? updates]) =>
      (ImageToTextOneOfBuilder()..update(updates))._build();

  _$ImageToTextOneOf._(
      {this.frequencyPenalty,
      required this.image,
      this.maxTokens,
      this.presencePenalty,
      this.prompt,
      this.raw,
      this.repetitionPenalty,
      this.seed,
      this.temperature,
      this.topK,
      this.topP})
      : super._();
  @override
  ImageToTextOneOf rebuild(void Function(ImageToTextOneOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageToTextOneOfBuilder toBuilder() =>
      ImageToTextOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageToTextOneOf &&
        frequencyPenalty == other.frequencyPenalty &&
        image == other.image &&
        maxTokens == other.maxTokens &&
        presencePenalty == other.presencePenalty &&
        prompt == other.prompt &&
        raw == other.raw &&
        repetitionPenalty == other.repetitionPenalty &&
        seed == other.seed &&
        temperature == other.temperature &&
        topK == other.topK &&
        topP == other.topP;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, frequencyPenalty.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, maxTokens.hashCode);
    _$hash = $jc(_$hash, presencePenalty.hashCode);
    _$hash = $jc(_$hash, prompt.hashCode);
    _$hash = $jc(_$hash, raw.hashCode);
    _$hash = $jc(_$hash, repetitionPenalty.hashCode);
    _$hash = $jc(_$hash, seed.hashCode);
    _$hash = $jc(_$hash, temperature.hashCode);
    _$hash = $jc(_$hash, topK.hashCode);
    _$hash = $jc(_$hash, topP.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImageToTextOneOf')
          ..add('frequencyPenalty', frequencyPenalty)
          ..add('image', image)
          ..add('maxTokens', maxTokens)
          ..add('presencePenalty', presencePenalty)
          ..add('prompt', prompt)
          ..add('raw', raw)
          ..add('repetitionPenalty', repetitionPenalty)
          ..add('seed', seed)
          ..add('temperature', temperature)
          ..add('topK', topK)
          ..add('topP', topP))
        .toString();
  }
}

class ImageToTextOneOfBuilder
    implements Builder<ImageToTextOneOf, ImageToTextOneOfBuilder> {
  _$ImageToTextOneOf? _$v;

  num? _frequencyPenalty;
  num? get frequencyPenalty => _$this._frequencyPenalty;
  set frequencyPenalty(num? frequencyPenalty) =>
      _$this._frequencyPenalty = frequencyPenalty;

  ImageToTextOneOfImageBuilder? _image;
  ImageToTextOneOfImageBuilder get image =>
      _$this._image ??= ImageToTextOneOfImageBuilder();
  set image(ImageToTextOneOfImageBuilder? image) => _$this._image = image;

  int? _maxTokens;
  int? get maxTokens => _$this._maxTokens;
  set maxTokens(int? maxTokens) => _$this._maxTokens = maxTokens;

  num? _presencePenalty;
  num? get presencePenalty => _$this._presencePenalty;
  set presencePenalty(num? presencePenalty) =>
      _$this._presencePenalty = presencePenalty;

  String? _prompt;
  String? get prompt => _$this._prompt;
  set prompt(String? prompt) => _$this._prompt = prompt;

  bool? _raw;
  bool? get raw => _$this._raw;
  set raw(bool? raw) => _$this._raw = raw;

  num? _repetitionPenalty;
  num? get repetitionPenalty => _$this._repetitionPenalty;
  set repetitionPenalty(num? repetitionPenalty) =>
      _$this._repetitionPenalty = repetitionPenalty;

  num? _seed;
  num? get seed => _$this._seed;
  set seed(num? seed) => _$this._seed = seed;

  num? _temperature;
  num? get temperature => _$this._temperature;
  set temperature(num? temperature) => _$this._temperature = temperature;

  num? _topK;
  num? get topK => _$this._topK;
  set topK(num? topK) => _$this._topK = topK;

  num? _topP;
  num? get topP => _$this._topP;
  set topP(num? topP) => _$this._topP = topP;

  ImageToTextOneOfBuilder() {
    ImageToTextOneOf._defaults(this);
  }

  ImageToTextOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _frequencyPenalty = $v.frequencyPenalty;
      _image = $v.image.toBuilder();
      _maxTokens = $v.maxTokens;
      _presencePenalty = $v.presencePenalty;
      _prompt = $v.prompt;
      _raw = $v.raw;
      _repetitionPenalty = $v.repetitionPenalty;
      _seed = $v.seed;
      _temperature = $v.temperature;
      _topK = $v.topK;
      _topP = $v.topP;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageToTextOneOf other) {
    _$v = other as _$ImageToTextOneOf;
  }

  @override
  void update(void Function(ImageToTextOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageToTextOneOf build() => _build();

  _$ImageToTextOneOf _build() {
    _$ImageToTextOneOf _$result;
    try {
      _$result = _$v ??
          _$ImageToTextOneOf._(
            frequencyPenalty: frequencyPenalty,
            image: image.build(),
            maxTokens: maxTokens,
            presencePenalty: presencePenalty,
            prompt: prompt,
            raw: raw,
            repetitionPenalty: repetitionPenalty,
            seed: seed,
            temperature: temperature,
            topK: topK,
            topP: topP,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'image';
        image.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ImageToTextOneOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
