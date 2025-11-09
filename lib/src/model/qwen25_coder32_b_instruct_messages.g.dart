// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qwen25_coder32_b_instruct_messages.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Qwen25Coder32BInstructMessages extends Qwen25Coder32BInstructMessages {
  @override
  final BuiltList<MessagesMessagesInner> messages;
  @override
  final num? frequencyPenalty;
  @override
  final BuiltList<MessagesFunctionsInner>? functions;
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
  final BuiltList<MessagesToolsInner>? tools;
  @override
  final int? topK;
  @override
  final num? topP;

  factory _$Qwen25Coder32BInstructMessages(
          [void Function(Qwen25Coder32BInstructMessagesBuilder)? updates]) =>
      (Qwen25Coder32BInstructMessagesBuilder()..update(updates))._build();

  _$Qwen25Coder32BInstructMessages._(
      {required this.messages,
      this.frequencyPenalty,
      this.functions,
      this.maxTokens,
      this.presencePenalty,
      this.raw,
      this.repetitionPenalty,
      this.responseFormat,
      this.seed,
      this.stream,
      this.temperature,
      this.tools,
      this.topK,
      this.topP})
      : super._();
  @override
  Qwen25Coder32BInstructMessages rebuild(
          void Function(Qwen25Coder32BInstructMessagesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Qwen25Coder32BInstructMessagesBuilder toBuilder() =>
      Qwen25Coder32BInstructMessagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Qwen25Coder32BInstructMessages &&
        messages == other.messages &&
        frequencyPenalty == other.frequencyPenalty &&
        functions == other.functions &&
        maxTokens == other.maxTokens &&
        presencePenalty == other.presencePenalty &&
        raw == other.raw &&
        repetitionPenalty == other.repetitionPenalty &&
        responseFormat == other.responseFormat &&
        seed == other.seed &&
        stream == other.stream &&
        temperature == other.temperature &&
        tools == other.tools &&
        topK == other.topK &&
        topP == other.topP;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, frequencyPenalty.hashCode);
    _$hash = $jc(_$hash, functions.hashCode);
    _$hash = $jc(_$hash, maxTokens.hashCode);
    _$hash = $jc(_$hash, presencePenalty.hashCode);
    _$hash = $jc(_$hash, raw.hashCode);
    _$hash = $jc(_$hash, repetitionPenalty.hashCode);
    _$hash = $jc(_$hash, responseFormat.hashCode);
    _$hash = $jc(_$hash, seed.hashCode);
    _$hash = $jc(_$hash, stream.hashCode);
    _$hash = $jc(_$hash, temperature.hashCode);
    _$hash = $jc(_$hash, tools.hashCode);
    _$hash = $jc(_$hash, topK.hashCode);
    _$hash = $jc(_$hash, topP.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Qwen25Coder32BInstructMessages')
          ..add('messages', messages)
          ..add('frequencyPenalty', frequencyPenalty)
          ..add('functions', functions)
          ..add('maxTokens', maxTokens)
          ..add('presencePenalty', presencePenalty)
          ..add('raw', raw)
          ..add('repetitionPenalty', repetitionPenalty)
          ..add('responseFormat', responseFormat)
          ..add('seed', seed)
          ..add('stream', stream)
          ..add('temperature', temperature)
          ..add('tools', tools)
          ..add('topK', topK)
          ..add('topP', topP))
        .toString();
  }
}

class Qwen25Coder32BInstructMessagesBuilder
    implements
        Builder<Qwen25Coder32BInstructMessages,
            Qwen25Coder32BInstructMessagesBuilder> {
  _$Qwen25Coder32BInstructMessages? _$v;

  ListBuilder<MessagesMessagesInner>? _messages;
  ListBuilder<MessagesMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<MessagesMessagesInner>();
  set messages(ListBuilder<MessagesMessagesInner>? messages) =>
      _$this._messages = messages;

  num? _frequencyPenalty;
  num? get frequencyPenalty => _$this._frequencyPenalty;
  set frequencyPenalty(num? frequencyPenalty) =>
      _$this._frequencyPenalty = frequencyPenalty;

  ListBuilder<MessagesFunctionsInner>? _functions;
  ListBuilder<MessagesFunctionsInner> get functions =>
      _$this._functions ??= ListBuilder<MessagesFunctionsInner>();
  set functions(ListBuilder<MessagesFunctionsInner>? functions) =>
      _$this._functions = functions;

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

  ListBuilder<MessagesToolsInner>? _tools;
  ListBuilder<MessagesToolsInner> get tools =>
      _$this._tools ??= ListBuilder<MessagesToolsInner>();
  set tools(ListBuilder<MessagesToolsInner>? tools) => _$this._tools = tools;

  int? _topK;
  int? get topK => _$this._topK;
  set topK(int? topK) => _$this._topK = topK;

  num? _topP;
  num? get topP => _$this._topP;
  set topP(num? topP) => _$this._topP = topP;

  Qwen25Coder32BInstructMessagesBuilder() {
    Qwen25Coder32BInstructMessages._defaults(this);
  }

  Qwen25Coder32BInstructMessagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messages = $v.messages.toBuilder();
      _frequencyPenalty = $v.frequencyPenalty;
      _functions = $v.functions?.toBuilder();
      _maxTokens = $v.maxTokens;
      _presencePenalty = $v.presencePenalty;
      _raw = $v.raw;
      _repetitionPenalty = $v.repetitionPenalty;
      _responseFormat = $v.responseFormat?.toBuilder();
      _seed = $v.seed;
      _stream = $v.stream;
      _temperature = $v.temperature;
      _tools = $v.tools?.toBuilder();
      _topK = $v.topK;
      _topP = $v.topP;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Qwen25Coder32BInstructMessages other) {
    _$v = other as _$Qwen25Coder32BInstructMessages;
  }

  @override
  void update(void Function(Qwen25Coder32BInstructMessagesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Qwen25Coder32BInstructMessages build() => _build();

  _$Qwen25Coder32BInstructMessages _build() {
    _$Qwen25Coder32BInstructMessages _$result;
    try {
      _$result = _$v ??
          _$Qwen25Coder32BInstructMessages._(
            messages: messages.build(),
            frequencyPenalty: frequencyPenalty,
            functions: _functions?.build(),
            maxTokens: maxTokens,
            presencePenalty: presencePenalty,
            raw: raw,
            repetitionPenalty: repetitionPenalty,
            responseFormat: _responseFormat?.build(),
            seed: seed,
            stream: stream,
            temperature: temperature,
            tools: _tools?.build(),
            topK: topK,
            topP: topP,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        messages.build();

        _$failedField = 'functions';
        _functions?.build();

        _$failedField = 'responseFormat';
        _responseFormat?.build();

        _$failedField = 'tools';
        _tools?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Qwen25Coder32BInstructMessages', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
