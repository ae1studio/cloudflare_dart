// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompt.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Prompt extends Prompt {
  @override
  final String prompt;
  @override
  final num? frequencyPenalty;
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

  factory _$Prompt([void Function(PromptBuilder)? updates]) =>
      (PromptBuilder()..update(updates))._build();

  _$Prompt._(
      {required this.prompt,
      this.frequencyPenalty,
      this.lora,
      this.maxTokens,
      this.presencePenalty,
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
  Prompt rebuild(void Function(PromptBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromptBuilder toBuilder() => PromptBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Prompt &&
        prompt == other.prompt &&
        frequencyPenalty == other.frequencyPenalty &&
        lora == other.lora &&
        maxTokens == other.maxTokens &&
        presencePenalty == other.presencePenalty &&
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
    _$hash = $jc(_$hash, prompt.hashCode);
    _$hash = $jc(_$hash, frequencyPenalty.hashCode);
    _$hash = $jc(_$hash, lora.hashCode);
    _$hash = $jc(_$hash, maxTokens.hashCode);
    _$hash = $jc(_$hash, presencePenalty.hashCode);
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
    return (newBuiltValueToStringHelper(r'Prompt')
          ..add('prompt', prompt)
          ..add('frequencyPenalty', frequencyPenalty)
          ..add('lora', lora)
          ..add('maxTokens', maxTokens)
          ..add('presencePenalty', presencePenalty)
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

class PromptBuilder implements Builder<Prompt, PromptBuilder> {
  _$Prompt? _$v;

  String? _prompt;
  String? get prompt => _$this._prompt;
  set prompt(String? prompt) => _$this._prompt = prompt;

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

  PromptBuilder() {
    Prompt._defaults(this);
  }

  PromptBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _prompt = $v.prompt;
      _frequencyPenalty = $v.frequencyPenalty;
      _lora = $v.lora;
      _maxTokens = $v.maxTokens;
      _presencePenalty = $v.presencePenalty;
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
  void replace(Prompt other) {
    _$v = other as _$Prompt;
  }

  @override
  void update(void Function(PromptBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Prompt build() => _build();

  _$Prompt _build() {
    _$Prompt _$result;
    try {
      _$result = _$v ??
          _$Prompt._(
            prompt: BuiltValueNullFieldError.checkNotNull(
                prompt, r'Prompt', 'prompt'),
            frequencyPenalty: frequencyPenalty,
            lora: lora,
            maxTokens: maxTokens,
            presencePenalty: presencePenalty,
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
            r'Prompt', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
