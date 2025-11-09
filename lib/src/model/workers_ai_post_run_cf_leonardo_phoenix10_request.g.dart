// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_cf_leonardo_phoenix10_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiPostRunCfLeonardoPhoenix10Request
    extends WorkersAiPostRunCfLeonardoPhoenix10Request {
  @override
  final String prompt;
  @override
  final num? guidance;
  @override
  final int? height;
  @override
  final String? negativePrompt;
  @override
  final int? numSteps;
  @override
  final int? seed;
  @override
  final int? width;

  factory _$WorkersAiPostRunCfLeonardoPhoenix10Request(
          [void Function(WorkersAiPostRunCfLeonardoPhoenix10RequestBuilder)?
              updates]) =>
      (WorkersAiPostRunCfLeonardoPhoenix10RequestBuilder()..update(updates))
          ._build();

  _$WorkersAiPostRunCfLeonardoPhoenix10Request._(
      {required this.prompt,
      this.guidance,
      this.height,
      this.negativePrompt,
      this.numSteps,
      this.seed,
      this.width})
      : super._();
  @override
  WorkersAiPostRunCfLeonardoPhoenix10Request rebuild(
          void Function(WorkersAiPostRunCfLeonardoPhoenix10RequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunCfLeonardoPhoenix10RequestBuilder toBuilder() =>
      WorkersAiPostRunCfLeonardoPhoenix10RequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunCfLeonardoPhoenix10Request &&
        prompt == other.prompt &&
        guidance == other.guidance &&
        height == other.height &&
        negativePrompt == other.negativePrompt &&
        numSteps == other.numSteps &&
        seed == other.seed &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, prompt.hashCode);
    _$hash = $jc(_$hash, guidance.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, negativePrompt.hashCode);
    _$hash = $jc(_$hash, numSteps.hashCode);
    _$hash = $jc(_$hash, seed.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersAiPostRunCfLeonardoPhoenix10Request')
          ..add('prompt', prompt)
          ..add('guidance', guidance)
          ..add('height', height)
          ..add('negativePrompt', negativePrompt)
          ..add('numSteps', numSteps)
          ..add('seed', seed)
          ..add('width', width))
        .toString();
  }
}

class WorkersAiPostRunCfLeonardoPhoenix10RequestBuilder
    implements
        Builder<WorkersAiPostRunCfLeonardoPhoenix10Request,
            WorkersAiPostRunCfLeonardoPhoenix10RequestBuilder> {
  _$WorkersAiPostRunCfLeonardoPhoenix10Request? _$v;

  String? _prompt;
  String? get prompt => _$this._prompt;
  set prompt(String? prompt) => _$this._prompt = prompt;

  num? _guidance;
  num? get guidance => _$this._guidance;
  set guidance(num? guidance) => _$this._guidance = guidance;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  String? _negativePrompt;
  String? get negativePrompt => _$this._negativePrompt;
  set negativePrompt(String? negativePrompt) =>
      _$this._negativePrompt = negativePrompt;

  int? _numSteps;
  int? get numSteps => _$this._numSteps;
  set numSteps(int? numSteps) => _$this._numSteps = numSteps;

  int? _seed;
  int? get seed => _$this._seed;
  set seed(int? seed) => _$this._seed = seed;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  WorkersAiPostRunCfLeonardoPhoenix10RequestBuilder() {
    WorkersAiPostRunCfLeonardoPhoenix10Request._defaults(this);
  }

  WorkersAiPostRunCfLeonardoPhoenix10RequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _prompt = $v.prompt;
      _guidance = $v.guidance;
      _height = $v.height;
      _negativePrompt = $v.negativePrompt;
      _numSteps = $v.numSteps;
      _seed = $v.seed;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostRunCfLeonardoPhoenix10Request other) {
    _$v = other as _$WorkersAiPostRunCfLeonardoPhoenix10Request;
  }

  @override
  void update(
      void Function(WorkersAiPostRunCfLeonardoPhoenix10RequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunCfLeonardoPhoenix10Request build() => _build();

  _$WorkersAiPostRunCfLeonardoPhoenix10Request _build() {
    final _$result = _$v ??
        _$WorkersAiPostRunCfLeonardoPhoenix10Request._(
          prompt: BuiltValueNullFieldError.checkNotNull(
              prompt, r'WorkersAiPostRunCfLeonardoPhoenix10Request', 'prompt'),
          guidance: guidance,
          height: height,
          negativePrompt: negativePrompt,
          numSteps: numSteps,
          seed: seed,
          width: width,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
