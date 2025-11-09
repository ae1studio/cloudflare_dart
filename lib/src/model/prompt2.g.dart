// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompt2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Prompt2 extends Prompt2 {
  @override
  final String prompt;
  @override
  final num? frequencyPenalty;
  @override
  final Prompt2Image? image;
  @override
  final String? lora;
  @override
  final int? maxTokens;
  @override
  final num? presencePenalty;
  @override
  final bool? raw;
  @override
  final num? repetitionPenalty;
  @override
  final int? seed;
  @override
  final bool? stream;
  @override
  final num? temperature;
  @override
  final int? topK;
  @override
  final num? topP;

  factory _$Prompt2([void Function(Prompt2Builder)? updates]) =>
      (Prompt2Builder()..update(updates))._build();

  _$Prompt2._(
      {required this.prompt,
      this.frequencyPenalty,
      this.image,
      this.lora,
      this.maxTokens,
      this.presencePenalty,
      this.raw,
      this.repetitionPenalty,
      this.seed,
      this.stream,
      this.temperature,
      this.topK,
      this.topP})
      : super._();
  @override
  Prompt2 rebuild(void Function(Prompt2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Prompt2Builder toBuilder() => Prompt2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Prompt2 &&
        prompt == other.prompt &&
        frequencyPenalty == other.frequencyPenalty &&
        image == other.image &&
        lora == other.lora &&
        maxTokens == other.maxTokens &&
        presencePenalty == other.presencePenalty &&
        raw == other.raw &&
        repetitionPenalty == other.repetitionPenalty &&
        seed == other.seed &&
        stream == other.stream &&
        temperature == other.temperature &&
        topK == other.topK &&
        topP == other.topP;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, prompt.hashCode);
    _$hash = $jc(_$hash, frequencyPenalty.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, lora.hashCode);
    _$hash = $jc(_$hash, maxTokens.hashCode);
    _$hash = $jc(_$hash, presencePenalty.hashCode);
    _$hash = $jc(_$hash, raw.hashCode);
    _$hash = $jc(_$hash, repetitionPenalty.hashCode);
    _$hash = $jc(_$hash, seed.hashCode);
    _$hash = $jc(_$hash, stream.hashCode);
    _$hash = $jc(_$hash, temperature.hashCode);
    _$hash = $jc(_$hash, topK.hashCode);
    _$hash = $jc(_$hash, topP.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Prompt2')
          ..add('prompt', prompt)
          ..add('frequencyPenalty', frequencyPenalty)
          ..add('image', image)
          ..add('lora', lora)
          ..add('maxTokens', maxTokens)
          ..add('presencePenalty', presencePenalty)
          ..add('raw', raw)
          ..add('repetitionPenalty', repetitionPenalty)
          ..add('seed', seed)
          ..add('stream', stream)
          ..add('temperature', temperature)
          ..add('topK', topK)
          ..add('topP', topP))
        .toString();
  }
}

class Prompt2Builder implements Builder<Prompt2, Prompt2Builder> {
  _$Prompt2? _$v;

  String? _prompt;
  String? get prompt => _$this._prompt;
  set prompt(String? prompt) => _$this._prompt = prompt;

  num? _frequencyPenalty;
  num? get frequencyPenalty => _$this._frequencyPenalty;
  set frequencyPenalty(num? frequencyPenalty) =>
      _$this._frequencyPenalty = frequencyPenalty;

  Prompt2ImageBuilder? _image;
  Prompt2ImageBuilder get image => _$this._image ??= Prompt2ImageBuilder();
  set image(Prompt2ImageBuilder? image) => _$this._image = image;

  String? _lora;
  String? get lora => _$this._lora;
  set lora(String? lora) => _$this._lora = lora;

  int? _maxTokens;
  int? get maxTokens => _$this._maxTokens;
  set maxTokens(int? maxTokens) => _$this._maxTokens = maxTokens;

  num? _presencePenalty;
  num? get presencePenalty => _$this._presencePenalty;
  set presencePenalty(num? presencePenalty) =>
      _$this._presencePenalty = presencePenalty;

  bool? _raw;
  bool? get raw => _$this._raw;
  set raw(bool? raw) => _$this._raw = raw;

  num? _repetitionPenalty;
  num? get repetitionPenalty => _$this._repetitionPenalty;
  set repetitionPenalty(num? repetitionPenalty) =>
      _$this._repetitionPenalty = repetitionPenalty;

  int? _seed;
  int? get seed => _$this._seed;
  set seed(int? seed) => _$this._seed = seed;

  bool? _stream;
  bool? get stream => _$this._stream;
  set stream(bool? stream) => _$this._stream = stream;

  num? _temperature;
  num? get temperature => _$this._temperature;
  set temperature(num? temperature) => _$this._temperature = temperature;

  int? _topK;
  int? get topK => _$this._topK;
  set topK(int? topK) => _$this._topK = topK;

  num? _topP;
  num? get topP => _$this._topP;
  set topP(num? topP) => _$this._topP = topP;

  Prompt2Builder() {
    Prompt2._defaults(this);
  }

  Prompt2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _prompt = $v.prompt;
      _frequencyPenalty = $v.frequencyPenalty;
      _image = $v.image?.toBuilder();
      _lora = $v.lora;
      _maxTokens = $v.maxTokens;
      _presencePenalty = $v.presencePenalty;
      _raw = $v.raw;
      _repetitionPenalty = $v.repetitionPenalty;
      _seed = $v.seed;
      _stream = $v.stream;
      _temperature = $v.temperature;
      _topK = $v.topK;
      _topP = $v.topP;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Prompt2 other) {
    _$v = other as _$Prompt2;
  }

  @override
  void update(void Function(Prompt2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Prompt2 build() => _build();

  _$Prompt2 _build() {
    _$Prompt2 _$result;
    try {
      _$result = _$v ??
          _$Prompt2._(
            prompt: BuiltValueNullFieldError.checkNotNull(
                prompt, r'Prompt2', 'prompt'),
            frequencyPenalty: frequencyPenalty,
            image: _image?.build(),
            lora: lora,
            maxTokens: maxTokens,
            presencePenalty: presencePenalty,
            raw: raw,
            repetitionPenalty: repetitionPenalty,
            seed: seed,
            stream: stream,
            temperature: temperature,
            topK: topK,
            topP: topP,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'image';
        _image?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Prompt2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
