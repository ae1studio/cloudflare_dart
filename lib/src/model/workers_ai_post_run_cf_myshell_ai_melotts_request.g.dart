// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_cf_myshell_ai_melotts_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiPostRunCfMyshellAiMelottsRequest
    extends WorkersAiPostRunCfMyshellAiMelottsRequest {
  @override
  final String? lang;
  @override
  final String prompt;

  factory _$WorkersAiPostRunCfMyshellAiMelottsRequest(
          [void Function(WorkersAiPostRunCfMyshellAiMelottsRequestBuilder)?
              updates]) =>
      (WorkersAiPostRunCfMyshellAiMelottsRequestBuilder()..update(updates))
          ._build();

  _$WorkersAiPostRunCfMyshellAiMelottsRequest._(
      {this.lang, required this.prompt})
      : super._();
  @override
  WorkersAiPostRunCfMyshellAiMelottsRequest rebuild(
          void Function(WorkersAiPostRunCfMyshellAiMelottsRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunCfMyshellAiMelottsRequestBuilder toBuilder() =>
      WorkersAiPostRunCfMyshellAiMelottsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunCfMyshellAiMelottsRequest &&
        lang == other.lang &&
        prompt == other.prompt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, prompt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersAiPostRunCfMyshellAiMelottsRequest')
          ..add('lang', lang)
          ..add('prompt', prompt))
        .toString();
  }
}

class WorkersAiPostRunCfMyshellAiMelottsRequestBuilder
    implements
        Builder<WorkersAiPostRunCfMyshellAiMelottsRequest,
            WorkersAiPostRunCfMyshellAiMelottsRequestBuilder> {
  _$WorkersAiPostRunCfMyshellAiMelottsRequest? _$v;

  String? _lang;
  String? get lang => _$this._lang;
  set lang(String? lang) => _$this._lang = lang;

  String? _prompt;
  String? get prompt => _$this._prompt;
  set prompt(String? prompt) => _$this._prompt = prompt;

  WorkersAiPostRunCfMyshellAiMelottsRequestBuilder() {
    WorkersAiPostRunCfMyshellAiMelottsRequest._defaults(this);
  }

  WorkersAiPostRunCfMyshellAiMelottsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lang = $v.lang;
      _prompt = $v.prompt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostRunCfMyshellAiMelottsRequest other) {
    _$v = other as _$WorkersAiPostRunCfMyshellAiMelottsRequest;
  }

  @override
  void update(
      void Function(WorkersAiPostRunCfMyshellAiMelottsRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunCfMyshellAiMelottsRequest build() => _build();

  _$WorkersAiPostRunCfMyshellAiMelottsRequest _build() {
    final _$result = _$v ??
        _$WorkersAiPostRunCfMyshellAiMelottsRequest._(
          lang: lang,
          prompt: BuiltValueNullFieldError.checkNotNull(
              prompt, r'WorkersAiPostRunCfMyshellAiMelottsRequest', 'prompt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
