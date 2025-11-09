// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_gemma312_bit_prompt.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GoogleGemma312BItPrompt extends GoogleGemma312BItPrompt {
  @override
  final String prompt;
  @override
  final num? frequencyPenalty;
  @override
  final JsonObject? guidedJson;
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

  factory _$GoogleGemma312BItPrompt(
          [void Function(GoogleGemma312BItPromptBuilder)? updates]) =>
      (GoogleGemma312BItPromptBuilder()..update(updates))._build();

  _$GoogleGemma312BItPrompt._(
      {required this.prompt,
      this.frequencyPenalty,
      this.guidedJson,
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
  GoogleGemma312BItPrompt rebuild(
          void Function(GoogleGemma312BItPromptBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GoogleGemma312BItPromptBuilder toBuilder() =>
      GoogleGemma312BItPromptBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GoogleGemma312BItPrompt &&
        prompt == other.prompt &&
        frequencyPenalty == other.frequencyPenalty &&
        guidedJson == other.guidedJson &&
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
    _$hash = $jc(_$hash, guidedJson.hashCode);
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
    return (newBuiltValueToStringHelper(r'GoogleGemma312BItPrompt')
          ..add('prompt', prompt)
          ..add('frequencyPenalty', frequencyPenalty)
          ..add('guidedJson', guidedJson)
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

class GoogleGemma312BItPromptBuilder
    implements
        Builder<GoogleGemma312BItPrompt, GoogleGemma312BItPromptBuilder> {
  _$GoogleGemma312BItPrompt? _$v;

  String? _prompt;
  String? get prompt => _$this._prompt;
  set prompt(String? prompt) => _$this._prompt = prompt;

  num? _frequencyPenalty;
  num? get frequencyPenalty => _$this._frequencyPenalty;
  set frequencyPenalty(num? frequencyPenalty) =>
      _$this._frequencyPenalty = frequencyPenalty;

  JsonObject? _guidedJson;
  JsonObject? get guidedJson => _$this._guidedJson;
  set guidedJson(JsonObject? guidedJson) => _$this._guidedJson = guidedJson;

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

  GoogleGemma312BItPromptBuilder() {
    GoogleGemma312BItPrompt._defaults(this);
  }

  GoogleGemma312BItPromptBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _prompt = $v.prompt;
      _frequencyPenalty = $v.frequencyPenalty;
      _guidedJson = $v.guidedJson;
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
  void replace(GoogleGemma312BItPrompt other) {
    _$v = other as _$GoogleGemma312BItPrompt;
  }

  @override
  void update(void Function(GoogleGemma312BItPromptBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GoogleGemma312BItPrompt build() => _build();

  _$GoogleGemma312BItPrompt _build() {
    final _$result = _$v ??
        _$GoogleGemma312BItPrompt._(
          prompt: BuiltValueNullFieldError.checkNotNull(
              prompt, r'GoogleGemma312BItPrompt', 'prompt'),
          frequencyPenalty: frequencyPenalty,
          guidedJson: guidedJson,
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
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
