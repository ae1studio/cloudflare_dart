// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qwen25_coder32_b_instruct_prompt.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Qwen25Coder32BInstructPrompt extends Qwen25Coder32BInstructPrompt {
  @override
  final num? frequencyPenalty;
  @override
  final String? lora;
  @override
  final int? maxTokens;
  @override
  final num? presencePenalty;
  @override
  final String prompt;
  @override
  final bool? raw;
  @override
  final num? repetitionPenalty;
  @override
  final JSONMode? responseFormat;
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

  factory _$Qwen25Coder32BInstructPrompt(
          [void Function(Qwen25Coder32BInstructPromptBuilder)? updates]) =>
      (Qwen25Coder32BInstructPromptBuilder()..update(updates))._build();

  _$Qwen25Coder32BInstructPrompt._(
      {this.frequencyPenalty,
      this.lora,
      this.maxTokens,
      this.presencePenalty,
      required this.prompt,
      this.raw,
      this.repetitionPenalty,
      this.responseFormat,
      this.seed,
      this.stream,
      this.temperature,
      this.topK,
      this.topP})
      : super._();
  @override
  Qwen25Coder32BInstructPrompt rebuild(
          void Function(Qwen25Coder32BInstructPromptBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Qwen25Coder32BInstructPromptBuilder toBuilder() =>
      Qwen25Coder32BInstructPromptBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Qwen25Coder32BInstructPrompt &&
        frequencyPenalty == other.frequencyPenalty &&
        lora == other.lora &&
        maxTokens == other.maxTokens &&
        presencePenalty == other.presencePenalty &&
        prompt == other.prompt &&
        raw == other.raw &&
        repetitionPenalty == other.repetitionPenalty &&
        responseFormat == other.responseFormat &&
        seed == other.seed &&
        stream == other.stream &&
        temperature == other.temperature &&
        topK == other.topK &&
        topP == other.topP;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, frequencyPenalty.hashCode);
    _$hash = $jc(_$hash, lora.hashCode);
    _$hash = $jc(_$hash, maxTokens.hashCode);
    _$hash = $jc(_$hash, presencePenalty.hashCode);
    _$hash = $jc(_$hash, prompt.hashCode);
    _$hash = $jc(_$hash, raw.hashCode);
    _$hash = $jc(_$hash, repetitionPenalty.hashCode);
    _$hash = $jc(_$hash, responseFormat.hashCode);
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
    return (newBuiltValueToStringHelper(r'Qwen25Coder32BInstructPrompt')
          ..add('frequencyPenalty', frequencyPenalty)
          ..add('lora', lora)
          ..add('maxTokens', maxTokens)
          ..add('presencePenalty', presencePenalty)
          ..add('prompt', prompt)
          ..add('raw', raw)
          ..add('repetitionPenalty', repetitionPenalty)
          ..add('responseFormat', responseFormat)
          ..add('seed', seed)
          ..add('stream', stream)
          ..add('temperature', temperature)
          ..add('topK', topK)
          ..add('topP', topP))
        .toString();
  }
}

class Qwen25Coder32BInstructPromptBuilder
    implements
        Builder<Qwen25Coder32BInstructPrompt,
            Qwen25Coder32BInstructPromptBuilder> {
  _$Qwen25Coder32BInstructPrompt? _$v;

  num? _frequencyPenalty;
  num? get frequencyPenalty => _$this._frequencyPenalty;
  set frequencyPenalty(num? frequencyPenalty) =>
      _$this._frequencyPenalty = frequencyPenalty;

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

  JSONModeBuilder? _responseFormat;
  JSONModeBuilder get responseFormat =>
      _$this._responseFormat ??= JSONModeBuilder();
  set responseFormat(JSONModeBuilder? responseFormat) =>
      _$this._responseFormat = responseFormat;

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

  Qwen25Coder32BInstructPromptBuilder() {
    Qwen25Coder32BInstructPrompt._defaults(this);
  }

  Qwen25Coder32BInstructPromptBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _frequencyPenalty = $v.frequencyPenalty;
      _lora = $v.lora;
      _maxTokens = $v.maxTokens;
      _presencePenalty = $v.presencePenalty;
      _prompt = $v.prompt;
      _raw = $v.raw;
      _repetitionPenalty = $v.repetitionPenalty;
      _responseFormat = $v.responseFormat?.toBuilder();
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
  void replace(Qwen25Coder32BInstructPrompt other) {
    _$v = other as _$Qwen25Coder32BInstructPrompt;
  }

  @override
  void update(void Function(Qwen25Coder32BInstructPromptBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Qwen25Coder32BInstructPrompt build() => _build();

  _$Qwen25Coder32BInstructPrompt _build() {
    _$Qwen25Coder32BInstructPrompt _$result;
    try {
      _$result = _$v ??
          _$Qwen25Coder32BInstructPrompt._(
            frequencyPenalty: frequencyPenalty,
            lora: lora,
            maxTokens: maxTokens,
            presencePenalty: presencePenalty,
            prompt: BuiltValueNullFieldError.checkNotNull(
                prompt, r'Qwen25Coder32BInstructPrompt', 'prompt'),
            raw: raw,
            repetitionPenalty: repetitionPenalty,
            responseFormat: _responseFormat?.build(),
            seed: seed,
            stream: stream,
            temperature: temperature,
            topK: topK,
            topP: topP,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'responseFormat';
        _responseFormat?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Qwen25Coder32BInstructPrompt', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
