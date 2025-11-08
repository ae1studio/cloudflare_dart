// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_cf_deepgram_nova3_request_audio.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiPostRunCfDeepgramNova3RequestAudio
    extends WorkersAiPostRunCfDeepgramNova3RequestAudio {
  @override
  final JsonObject body;
  @override
  final String contentType;

  factory _$WorkersAiPostRunCfDeepgramNova3RequestAudio(
          [void Function(WorkersAiPostRunCfDeepgramNova3RequestAudioBuilder)?
              updates]) =>
      (WorkersAiPostRunCfDeepgramNova3RequestAudioBuilder()..update(updates))
          ._build();

  _$WorkersAiPostRunCfDeepgramNova3RequestAudio._(
      {required this.body, required this.contentType})
      : super._();
  @override
  WorkersAiPostRunCfDeepgramNova3RequestAudio rebuild(
          void Function(WorkersAiPostRunCfDeepgramNova3RequestAudioBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunCfDeepgramNova3RequestAudioBuilder toBuilder() =>
      WorkersAiPostRunCfDeepgramNova3RequestAudioBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunCfDeepgramNova3RequestAudio &&
        body == other.body &&
        contentType == other.contentType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersAiPostRunCfDeepgramNova3RequestAudio')
          ..add('body', body)
          ..add('contentType', contentType))
        .toString();
  }
}

class WorkersAiPostRunCfDeepgramNova3RequestAudioBuilder
    implements
        Builder<WorkersAiPostRunCfDeepgramNova3RequestAudio,
            WorkersAiPostRunCfDeepgramNova3RequestAudioBuilder> {
  _$WorkersAiPostRunCfDeepgramNova3RequestAudio? _$v;

  JsonObject? _body;
  JsonObject? get body => _$this._body;
  set body(JsonObject? body) => _$this._body = body;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  WorkersAiPostRunCfDeepgramNova3RequestAudioBuilder() {
    WorkersAiPostRunCfDeepgramNova3RequestAudio._defaults(this);
  }

  WorkersAiPostRunCfDeepgramNova3RequestAudioBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _body = $v.body;
      _contentType = $v.contentType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostRunCfDeepgramNova3RequestAudio other) {
    _$v = other as _$WorkersAiPostRunCfDeepgramNova3RequestAudio;
  }

  @override
  void update(
      void Function(WorkersAiPostRunCfDeepgramNova3RequestAudioBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunCfDeepgramNova3RequestAudio build() => _build();

  _$WorkersAiPostRunCfDeepgramNova3RequestAudio _build() {
    final _$result = _$v ??
        _$WorkersAiPostRunCfDeepgramNova3RequestAudio._(
          body: BuiltValueNullFieldError.checkNotNull(
              body, r'WorkersAiPostRunCfDeepgramNova3RequestAudio', 'body'),
          contentType: BuiltValueNullFieldError.checkNotNull(contentType,
              r'WorkersAiPostRunCfDeepgramNova3RequestAudio', 'contentType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
