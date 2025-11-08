// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_cf_openai_whisper_large_v3_turbo_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest
    extends WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest {
  @override
  final String audio;
  @override
  final String? initialPrompt;
  @override
  final String? language;
  @override
  final String? prefix;
  @override
  final String? task;
  @override
  final bool? vadFilter;

  factory _$WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest(
          [void Function(
                  WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequestBuilder)?
              updates]) =>
      (WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequestBuilder()
            ..update(updates))
          ._build();

  _$WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest._(
      {required this.audio,
      this.initialPrompt,
      this.language,
      this.prefix,
      this.task,
      this.vadFilter})
      : super._();
  @override
  WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest rebuild(
          void Function(
                  WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequestBuilder toBuilder() =>
      WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest &&
        audio == other.audio &&
        initialPrompt == other.initialPrompt &&
        language == other.language &&
        prefix == other.prefix &&
        task == other.task &&
        vadFilter == other.vadFilter;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, audio.hashCode);
    _$hash = $jc(_$hash, initialPrompt.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jc(_$hash, task.hashCode);
    _$hash = $jc(_$hash, vadFilter.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest')
          ..add('audio', audio)
          ..add('initialPrompt', initialPrompt)
          ..add('language', language)
          ..add('prefix', prefix)
          ..add('task', task)
          ..add('vadFilter', vadFilter))
        .toString();
  }
}

class WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequestBuilder
    implements
        Builder<WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest,
            WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequestBuilder> {
  _$WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest? _$v;

  String? _audio;
  String? get audio => _$this._audio;
  set audio(String? audio) => _$this._audio = audio;

  String? _initialPrompt;
  String? get initialPrompt => _$this._initialPrompt;
  set initialPrompt(String? initialPrompt) =>
      _$this._initialPrompt = initialPrompt;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(String? prefix) => _$this._prefix = prefix;

  String? _task;
  String? get task => _$this._task;
  set task(String? task) => _$this._task = task;

  bool? _vadFilter;
  bool? get vadFilter => _$this._vadFilter;
  set vadFilter(bool? vadFilter) => _$this._vadFilter = vadFilter;

  WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequestBuilder() {
    WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest._defaults(this);
  }

  WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _audio = $v.audio;
      _initialPrompt = $v.initialPrompt;
      _language = $v.language;
      _prefix = $v.prefix;
      _task = $v.task;
      _vadFilter = $v.vadFilter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest other) {
    _$v = other as _$WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest;
  }

  @override
  void update(
      void Function(WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest build() => _build();

  _$WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest _build() {
    final _$result = _$v ??
        _$WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest._(
          audio: BuiltValueNullFieldError.checkNotNull(audio,
              r'WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest', 'audio'),
          initialPrompt: initialPrompt,
          language: language,
          prefix: prefix,
          task: task,
          vadFilter: vadFilter,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
