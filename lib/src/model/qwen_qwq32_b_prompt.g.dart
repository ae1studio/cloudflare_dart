// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qwen_qwq32_b_prompt.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QwenQwq32BPrompt extends QwenQwq32BPrompt {
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

  factory _$QwenQwq32BPrompt(
          [void Function(QwenQwq32BPromptBuilder)? updates]) =>
      (QwenQwq32BPromptBuilder()..update(updates))._build();

  _$QwenQwq32BPrompt._(
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
  QwenQwq32BPrompt rebuild(void Function(QwenQwq32BPromptBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QwenQwq32BPromptBuilder toBuilder() =>
      QwenQwq32BPromptBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QwenQwq32BPrompt &&
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
    return (newBuiltValueToStringHelper(r'QwenQwq32BPrompt')
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

class QwenQwq32BPromptBuilder
    implements Builder<QwenQwq32BPrompt, QwenQwq32BPromptBuilder> {
  _$QwenQwq32BPrompt? _$v;

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

  QwenQwq32BPromptBuilder() {
    QwenQwq32BPrompt._defaults(this);
  }

  QwenQwq32BPromptBuilder get _$this {
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
  void replace(QwenQwq32BPrompt other) {
    _$v = other as _$QwenQwq32BPrompt;
  }

  @override
  void update(void Function(QwenQwq32BPromptBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QwenQwq32BPrompt build() => _build();

  _$QwenQwq32BPrompt _build() {
    final _$result = _$v ??
        _$QwenQwq32BPrompt._(
          prompt: BuiltValueNullFieldError.checkNotNull(
              prompt, r'QwenQwq32BPrompt', 'prompt'),
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
