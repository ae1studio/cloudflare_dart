// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_cf_black_forest_labs_flux1_schnell_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest
    extends WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest {
  @override
  final String prompt;
  @override
  final int? steps;

  factory _$WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest(
          [void Function(
                  WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequestBuilder)?
              updates]) =>
      (WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequestBuilder()
            ..update(updates))
          ._build();

  _$WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest._(
      {required this.prompt, this.steps})
      : super._();
  @override
  WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest rebuild(
          void Function(
                  WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequestBuilder toBuilder() =>
      WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest &&
        prompt == other.prompt &&
        steps == other.steps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, prompt.hashCode);
    _$hash = $jc(_$hash, steps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest')
          ..add('prompt', prompt)
          ..add('steps', steps))
        .toString();
  }
}

class WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequestBuilder
    implements
        Builder<WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest,
            WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequestBuilder> {
  _$WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest? _$v;

  String? _prompt;
  String? get prompt => _$this._prompt;
  set prompt(String? prompt) => _$this._prompt = prompt;

  int? _steps;
  int? get steps => _$this._steps;
  set steps(int? steps) => _$this._steps = steps;

  WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequestBuilder() {
    WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest._defaults(this);
  }

  WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _prompt = $v.prompt;
      _steps = $v.steps;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest other) {
    _$v = other as _$WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest;
  }

  @override
  void update(
      void Function(
              WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest build() => _build();

  _$WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest _build() {
    final _$result = _$v ??
        _$WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest._(
          prompt: BuiltValueNullFieldError.checkNotNull(
              prompt,
              r'WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest',
              'prompt'),
          steps: steps,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
