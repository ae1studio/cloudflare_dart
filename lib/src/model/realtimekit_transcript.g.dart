// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_transcript.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitTranscript extends RealtimekitTranscript {
  @override
  final String sessionId;
  @override
  final String transcriptDownloadUrl;
  @override
  final String transcriptDownloadUrlExpiry;

  factory _$RealtimekitTranscript(
          [void Function(RealtimekitTranscriptBuilder)? updates]) =>
      (RealtimekitTranscriptBuilder()..update(updates))._build();

  _$RealtimekitTranscript._(
      {required this.sessionId,
      required this.transcriptDownloadUrl,
      required this.transcriptDownloadUrlExpiry})
      : super._();
  @override
  RealtimekitTranscript rebuild(
          void Function(RealtimekitTranscriptBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitTranscriptBuilder toBuilder() =>
      RealtimekitTranscriptBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitTranscript &&
        sessionId == other.sessionId &&
        transcriptDownloadUrl == other.transcriptDownloadUrl &&
        transcriptDownloadUrlExpiry == other.transcriptDownloadUrlExpiry;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jc(_$hash, transcriptDownloadUrl.hashCode);
    _$hash = $jc(_$hash, transcriptDownloadUrlExpiry.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitTranscript')
          ..add('sessionId', sessionId)
          ..add('transcriptDownloadUrl', transcriptDownloadUrl)
          ..add('transcriptDownloadUrlExpiry', transcriptDownloadUrlExpiry))
        .toString();
  }
}

class RealtimekitTranscriptBuilder
    implements Builder<RealtimekitTranscript, RealtimekitTranscriptBuilder> {
  _$RealtimekitTranscript? _$v;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  String? _transcriptDownloadUrl;
  String? get transcriptDownloadUrl => _$this._transcriptDownloadUrl;
  set transcriptDownloadUrl(String? transcriptDownloadUrl) =>
      _$this._transcriptDownloadUrl = transcriptDownloadUrl;

  String? _transcriptDownloadUrlExpiry;
  String? get transcriptDownloadUrlExpiry =>
      _$this._transcriptDownloadUrlExpiry;
  set transcriptDownloadUrlExpiry(String? transcriptDownloadUrlExpiry) =>
      _$this._transcriptDownloadUrlExpiry = transcriptDownloadUrlExpiry;

  RealtimekitTranscriptBuilder() {
    RealtimekitTranscript._defaults(this);
  }

  RealtimekitTranscriptBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sessionId = $v.sessionId;
      _transcriptDownloadUrl = $v.transcriptDownloadUrl;
      _transcriptDownloadUrlExpiry = $v.transcriptDownloadUrlExpiry;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitTranscript other) {
    _$v = other as _$RealtimekitTranscript;
  }

  @override
  void update(void Function(RealtimekitTranscriptBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitTranscript build() => _build();

  _$RealtimekitTranscript _build() {
    final _$result = _$v ??
        _$RealtimekitTranscript._(
          sessionId: BuiltValueNullFieldError.checkNotNull(
              sessionId, r'RealtimekitTranscript', 'sessionId'),
          transcriptDownloadUrl: BuiltValueNullFieldError.checkNotNull(
              transcriptDownloadUrl,
              r'RealtimekitTranscript',
              'transcriptDownloadUrl'),
          transcriptDownloadUrlExpiry: BuiltValueNullFieldError.checkNotNull(
              transcriptDownloadUrlExpiry,
              r'RealtimekitTranscript',
              'transcriptDownloadUrlExpiry'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
