// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Messages2 extends Messages2 {
  @override
  final BuiltList<Messages2MessagesInner> messages;
  @override
  final num? frequencyPenalty;
  @override
  final BuiltList<MessagesFunctionsInner>? functions;
  @override
  final Messages2Image? image;
  @override
  final int? maxTokens;
  @override
  final num? presencePenalty;
  @override
  final num? repetitionPenalty;
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

  factory _$Messages2([void Function(Messages2Builder)? updates]) =>
      (Messages2Builder()..update(updates))._build();

  _$Messages2._(
      {required this.messages,
      this.frequencyPenalty,
      this.functions,
      this.image,
      this.maxTokens,
      this.presencePenalty,
      this.repetitionPenalty,
      this.seed,
      this.stream,
      this.temperature,
      this.tools,
      this.topK,
      this.topP})
      : super._();
  @override
  Messages2 rebuild(void Function(Messages2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Messages2Builder toBuilder() => Messages2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Messages2 &&
        messages == other.messages &&
        frequencyPenalty == other.frequencyPenalty &&
        functions == other.functions &&
        image == other.image &&
        maxTokens == other.maxTokens &&
        presencePenalty == other.presencePenalty &&
        repetitionPenalty == other.repetitionPenalty &&
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
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, maxTokens.hashCode);
    _$hash = $jc(_$hash, presencePenalty.hashCode);
    _$hash = $jc(_$hash, repetitionPenalty.hashCode);
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
    return (newBuiltValueToStringHelper(r'Messages2')
          ..add('messages', messages)
          ..add('frequencyPenalty', frequencyPenalty)
          ..add('functions', functions)
          ..add('image', image)
          ..add('maxTokens', maxTokens)
          ..add('presencePenalty', presencePenalty)
          ..add('repetitionPenalty', repetitionPenalty)
          ..add('seed', seed)
          ..add('stream', stream)
          ..add('temperature', temperature)
          ..add('tools', tools)
          ..add('topK', topK)
          ..add('topP', topP))
        .toString();
  }
}

class Messages2Builder implements Builder<Messages2, Messages2Builder> {
  _$Messages2? _$v;

  ListBuilder<Messages2MessagesInner>? _messages;
  ListBuilder<Messages2MessagesInner> get messages =>
      _$this._messages ??= ListBuilder<Messages2MessagesInner>();
  set messages(ListBuilder<Messages2MessagesInner>? messages) =>
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

  Messages2ImageBuilder? _image;
  Messages2ImageBuilder get image => _$this._image ??= Messages2ImageBuilder();
  set image(Messages2ImageBuilder? image) => _$this._image = image;

  int? _maxTokens;
  int? get maxTokens => _$this._maxTokens;
  set maxTokens(int? maxTokens) => _$this._maxTokens = maxTokens;

  num? _presencePenalty;
  num? get presencePenalty => _$this._presencePenalty;
  set presencePenalty(num? presencePenalty) =>
      _$this._presencePenalty = presencePenalty;

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

  Messages2Builder() {
    Messages2._defaults(this);
  }

  Messages2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messages = $v.messages.toBuilder();
      _frequencyPenalty = $v.frequencyPenalty;
      _functions = $v.functions?.toBuilder();
      _image = $v.image?.toBuilder();
      _maxTokens = $v.maxTokens;
      _presencePenalty = $v.presencePenalty;
      _repetitionPenalty = $v.repetitionPenalty;
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
  void replace(Messages2 other) {
    _$v = other as _$Messages2;
  }

  @override
  void update(void Function(Messages2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Messages2 build() => _build();

  _$Messages2 _build() {
    _$Messages2 _$result;
    try {
      _$result = _$v ??
          _$Messages2._(
            messages: messages.build(),
            frequencyPenalty: frequencyPenalty,
            functions: _functions?.build(),
            image: _image?.build(),
            maxTokens: maxTokens,
            presencePenalty: presencePenalty,
            repetitionPenalty: repetitionPenalty,
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
        _$failedField = 'image';
        _image?.build();

        _$failedField = 'tools';
        _tools?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Messages2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
