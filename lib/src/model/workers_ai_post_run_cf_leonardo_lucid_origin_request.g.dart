// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_cf_leonardo_lucid_origin_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiPostRunCfLeonardoLucidOriginRequest
    extends WorkersAiPostRunCfLeonardoLucidOriginRequest {
  @override
  final String prompt;
  @override
  final num? guidance;
  @override
  final int? height;
  @override
  final int? numSteps;
  @override
  final int? seed;
  @override
  final int? steps;
  @override
  final int? width;

  factory _$WorkersAiPostRunCfLeonardoLucidOriginRequest(
          [void Function(WorkersAiPostRunCfLeonardoLucidOriginRequestBuilder)?
              updates]) =>
      (WorkersAiPostRunCfLeonardoLucidOriginRequestBuilder()..update(updates))
          ._build();

  _$WorkersAiPostRunCfLeonardoLucidOriginRequest._(
      {required this.prompt,
      this.guidance,
      this.height,
      this.numSteps,
      this.seed,
      this.steps,
      this.width})
      : super._();
  @override
  WorkersAiPostRunCfLeonardoLucidOriginRequest rebuild(
          void Function(WorkersAiPostRunCfLeonardoLucidOriginRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunCfLeonardoLucidOriginRequestBuilder toBuilder() =>
      WorkersAiPostRunCfLeonardoLucidOriginRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunCfLeonardoLucidOriginRequest &&
        prompt == other.prompt &&
        guidance == other.guidance &&
        height == other.height &&
        numSteps == other.numSteps &&
        seed == other.seed &&
        steps == other.steps &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, prompt.hashCode);
    _$hash = $jc(_$hash, guidance.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, numSteps.hashCode);
    _$hash = $jc(_$hash, seed.hashCode);
    _$hash = $jc(_$hash, steps.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersAiPostRunCfLeonardoLucidOriginRequest')
          ..add('prompt', prompt)
          ..add('guidance', guidance)
          ..add('height', height)
          ..add('numSteps', numSteps)
          ..add('seed', seed)
          ..add('steps', steps)
          ..add('width', width))
        .toString();
  }
}

class WorkersAiPostRunCfLeonardoLucidOriginRequestBuilder
    implements
        Builder<WorkersAiPostRunCfLeonardoLucidOriginRequest,
            WorkersAiPostRunCfLeonardoLucidOriginRequestBuilder> {
  _$WorkersAiPostRunCfLeonardoLucidOriginRequest? _$v;

  String? _prompt;
  String? get prompt => _$this._prompt;
  set prompt(String? prompt) => _$this._prompt = prompt;

  num? _guidance;
  num? get guidance => _$this._guidance;
  set guidance(num? guidance) => _$this._guidance = guidance;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  int? _numSteps;
  int? get numSteps => _$this._numSteps;
  set numSteps(int? numSteps) => _$this._numSteps = numSteps;

  int? _seed;
  int? get seed => _$this._seed;
  set seed(int? seed) => _$this._seed = seed;

  int? _steps;
  int? get steps => _$this._steps;
  set steps(int? steps) => _$this._steps = steps;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  WorkersAiPostRunCfLeonardoLucidOriginRequestBuilder() {
    WorkersAiPostRunCfLeonardoLucidOriginRequest._defaults(this);
  }

  WorkersAiPostRunCfLeonardoLucidOriginRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _prompt = $v.prompt;
      _guidance = $v.guidance;
      _height = $v.height;
      _numSteps = $v.numSteps;
      _seed = $v.seed;
      _steps = $v.steps;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostRunCfLeonardoLucidOriginRequest other) {
    _$v = other as _$WorkersAiPostRunCfLeonardoLucidOriginRequest;
  }

  @override
  void update(
      void Function(WorkersAiPostRunCfLeonardoLucidOriginRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunCfLeonardoLucidOriginRequest build() => _build();

  _$WorkersAiPostRunCfLeonardoLucidOriginRequest _build() {
    final _$result = _$v ??
        _$WorkersAiPostRunCfLeonardoLucidOriginRequest._(
          prompt: BuiltValueNullFieldError.checkNotNull(prompt,
              r'WorkersAiPostRunCfLeonardoLucidOriginRequest', 'prompt'),
          guidance: guidance,
          height: height,
          numSteps: numSteps,
          seed: seed,
          steps: steps,
          width: width,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
