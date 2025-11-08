// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_transcript_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitTranscriptSummary extends RealtimekitTranscriptSummary {
  @override
  final String sessionId;
  @override
  final String summaryDownloadUrl;
  @override
  final String summaryDownloadUrlExpiry;

  factory _$RealtimekitTranscriptSummary(
          [void Function(RealtimekitTranscriptSummaryBuilder)? updates]) =>
      (RealtimekitTranscriptSummaryBuilder()..update(updates))._build();

  _$RealtimekitTranscriptSummary._(
      {required this.sessionId,
      required this.summaryDownloadUrl,
      required this.summaryDownloadUrlExpiry})
      : super._();
  @override
  RealtimekitTranscriptSummary rebuild(
          void Function(RealtimekitTranscriptSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitTranscriptSummaryBuilder toBuilder() =>
      RealtimekitTranscriptSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitTranscriptSummary &&
        sessionId == other.sessionId &&
        summaryDownloadUrl == other.summaryDownloadUrl &&
        summaryDownloadUrlExpiry == other.summaryDownloadUrlExpiry;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jc(_$hash, summaryDownloadUrl.hashCode);
    _$hash = $jc(_$hash, summaryDownloadUrlExpiry.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitTranscriptSummary')
          ..add('sessionId', sessionId)
          ..add('summaryDownloadUrl', summaryDownloadUrl)
          ..add('summaryDownloadUrlExpiry', summaryDownloadUrlExpiry))
        .toString();
  }
}

class RealtimekitTranscriptSummaryBuilder
    implements
        Builder<RealtimekitTranscriptSummary,
            RealtimekitTranscriptSummaryBuilder> {
  _$RealtimekitTranscriptSummary? _$v;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  String? _summaryDownloadUrl;
  String? get summaryDownloadUrl => _$this._summaryDownloadUrl;
  set summaryDownloadUrl(String? summaryDownloadUrl) =>
      _$this._summaryDownloadUrl = summaryDownloadUrl;

  String? _summaryDownloadUrlExpiry;
  String? get summaryDownloadUrlExpiry => _$this._summaryDownloadUrlExpiry;
  set summaryDownloadUrlExpiry(String? summaryDownloadUrlExpiry) =>
      _$this._summaryDownloadUrlExpiry = summaryDownloadUrlExpiry;

  RealtimekitTranscriptSummaryBuilder() {
    RealtimekitTranscriptSummary._defaults(this);
  }

  RealtimekitTranscriptSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sessionId = $v.sessionId;
      _summaryDownloadUrl = $v.summaryDownloadUrl;
      _summaryDownloadUrlExpiry = $v.summaryDownloadUrlExpiry;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitTranscriptSummary other) {
    _$v = other as _$RealtimekitTranscriptSummary;
  }

  @override
  void update(void Function(RealtimekitTranscriptSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitTranscriptSummary build() => _build();

  _$RealtimekitTranscriptSummary _build() {
    final _$result = _$v ??
        _$RealtimekitTranscriptSummary._(
          sessionId: BuiltValueNullFieldError.checkNotNull(
              sessionId, r'RealtimekitTranscriptSummary', 'sessionId'),
          summaryDownloadUrl: BuiltValueNullFieldError.checkNotNull(
              summaryDownloadUrl,
              r'RealtimekitTranscriptSummary',
              'summaryDownloadUrl'),
          summaryDownloadUrlExpiry: BuiltValueNullFieldError.checkNotNull(
              summaryDownloadUrlExpiry,
              r'RealtimekitTranscriptSummary',
              'summaryDownloadUrlExpiry'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
