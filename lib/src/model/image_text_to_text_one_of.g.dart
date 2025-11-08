// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_text_to_text_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageTextToTextOneOf extends ImageTextToTextOneOf {
  @override
  final num? frequencyPenalty;
  @override
  final bool? ignoreEos;
  @override
  final String image;
  @override
  final int? maxTokens;
  @override
  final num? presencePenalty;
  @override
  final String prompt;
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

  factory _$ImageTextToTextOneOf(
          [void Function(ImageTextToTextOneOfBuilder)? updates]) =>
      (ImageTextToTextOneOfBuilder()..update(updates))._build();

  _$ImageTextToTextOneOf._(
      {this.frequencyPenalty,
      this.ignoreEos,
      required this.image,
      this.maxTokens,
      this.presencePenalty,
      required this.prompt,
      this.repetitionPenalty,
      this.seed,
      this.temperature,
      this.topK,
      this.topP})
      : super._();
  @override
  ImageTextToTextOneOf rebuild(
          void Function(ImageTextToTextOneOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageTextToTextOneOfBuilder toBuilder() =>
      ImageTextToTextOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageTextToTextOneOf &&
        frequencyPenalty == other.frequencyPenalty &&
        ignoreEos == other.ignoreEos &&
        image == other.image &&
        maxTokens == other.maxTokens &&
        presencePenalty == other.presencePenalty &&
        prompt == other.prompt &&
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
    _$hash = $jc(_$hash, ignoreEos.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, maxTokens.hashCode);
    _$hash = $jc(_$hash, presencePenalty.hashCode);
    _$hash = $jc(_$hash, prompt.hashCode);
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
    return (newBuiltValueToStringHelper(r'ImageTextToTextOneOf')
          ..add('frequencyPenalty', frequencyPenalty)
          ..add('ignoreEos', ignoreEos)
          ..add('image', image)
          ..add('maxTokens', maxTokens)
          ..add('presencePenalty', presencePenalty)
          ..add('prompt', prompt)
          ..add('repetitionPenalty', repetitionPenalty)
          ..add('seed', seed)
          ..add('temperature', temperature)
          ..add('topK', topK)
          ..add('topP', topP))
        .toString();
  }
}

class ImageTextToTextOneOfBuilder
    implements Builder<ImageTextToTextOneOf, ImageTextToTextOneOfBuilder> {
  _$ImageTextToTextOneOf? _$v;

  num? _frequencyPenalty;
  num? get frequencyPenalty => _$this._frequencyPenalty;
  set frequencyPenalty(num? frequencyPenalty) =>
      _$this._frequencyPenalty = frequencyPenalty;

  bool? _ignoreEos;
  bool? get ignoreEos => _$this._ignoreEos;
  set ignoreEos(bool? ignoreEos) => _$this._ignoreEos = ignoreEos;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

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

  ImageTextToTextOneOfBuilder() {
    ImageTextToTextOneOf._defaults(this);
  }

  ImageTextToTextOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _frequencyPenalty = $v.frequencyPenalty;
      _ignoreEos = $v.ignoreEos;
      _image = $v.image;
      _maxTokens = $v.maxTokens;
      _presencePenalty = $v.presencePenalty;
      _prompt = $v.prompt;
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
  void replace(ImageTextToTextOneOf other) {
    _$v = other as _$ImageTextToTextOneOf;
  }

  @override
  void update(void Function(ImageTextToTextOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageTextToTextOneOf build() => _build();

  _$ImageTextToTextOneOf _build() {
    final _$result = _$v ??
        _$ImageTextToTextOneOf._(
          frequencyPenalty: frequencyPenalty,
          ignoreEos: ignoreEos,
          image: BuiltValueNullFieldError.checkNotNull(
              image, r'ImageTextToTextOneOf', 'image'),
          maxTokens: maxTokens,
          presencePenalty: presencePenalty,
          prompt: BuiltValueNullFieldError.checkNotNull(
              prompt, r'ImageTextToTextOneOf', 'prompt'),
          repetitionPenalty: repetitionPenalty,
          seed: seed,
          temperature: temperature,
          topK: topK,
          topP: topP,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
