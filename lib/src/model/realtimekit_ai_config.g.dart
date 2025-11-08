// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_ai_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitAIConfig extends RealtimekitAIConfig {
  @override
  final RealtimekitSummarizationConfig? summarization;
  @override
  final RealtimekitTranscriptionConfig? transcription;

  factory _$RealtimekitAIConfig(
          [void Function(RealtimekitAIConfigBuilder)? updates]) =>
      (RealtimekitAIConfigBuilder()..update(updates))._build();

  _$RealtimekitAIConfig._({this.summarization, this.transcription}) : super._();
  @override
  RealtimekitAIConfig rebuild(
          void Function(RealtimekitAIConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitAIConfigBuilder toBuilder() =>
      RealtimekitAIConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitAIConfig &&
        summarization == other.summarization &&
        transcription == other.transcription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, summarization.hashCode);
    _$hash = $jc(_$hash, transcription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitAIConfig')
          ..add('summarization', summarization)
          ..add('transcription', transcription))
        .toString();
  }
}

class RealtimekitAIConfigBuilder
    implements Builder<RealtimekitAIConfig, RealtimekitAIConfigBuilder> {
  _$RealtimekitAIConfig? _$v;

  RealtimekitSummarizationConfigBuilder? _summarization;
  RealtimekitSummarizationConfigBuilder get summarization =>
      _$this._summarization ??= RealtimekitSummarizationConfigBuilder();
  set summarization(RealtimekitSummarizationConfigBuilder? summarization) =>
      _$this._summarization = summarization;

  RealtimekitTranscriptionConfigBuilder? _transcription;
  RealtimekitTranscriptionConfigBuilder get transcription =>
      _$this._transcription ??= RealtimekitTranscriptionConfigBuilder();
  set transcription(RealtimekitTranscriptionConfigBuilder? transcription) =>
      _$this._transcription = transcription;

  RealtimekitAIConfigBuilder() {
    RealtimekitAIConfig._defaults(this);
  }

  RealtimekitAIConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _summarization = $v.summarization?.toBuilder();
      _transcription = $v.transcription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitAIConfig other) {
    _$v = other as _$RealtimekitAIConfig;
  }

  @override
  void update(void Function(RealtimekitAIConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitAIConfig build() => _build();

  _$RealtimekitAIConfig _build() {
    _$RealtimekitAIConfig _$result;
    try {
      _$result = _$v ??
          _$RealtimekitAIConfig._(
            summarization: _summarization?.build(),
            transcription: _transcription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'summarization';
        _summarization?.build();
        _$failedField = 'transcription';
        _transcription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitAIConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
