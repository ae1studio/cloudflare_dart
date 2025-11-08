// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_video_clip_standard.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamVideoClipStandard extends StreamVideoClipStandard {
  @override
  final BuiltList<String>? allowedOrigins;
  @override
  final String clippedFromVideoUID;
  @override
  final String? creator;
  @override
  final int endTimeSeconds;
  @override
  final int? maxDurationSeconds;
  @override
  final bool? requireSignedURLs;
  @override
  final int startTimeSeconds;
  @override
  final num? thumbnailTimestampPct;
  @override
  final StreamWatermarkAtUpload? watermark;

  factory _$StreamVideoClipStandard(
          [void Function(StreamVideoClipStandardBuilder)? updates]) =>
      (StreamVideoClipStandardBuilder()..update(updates))._build();

  _$StreamVideoClipStandard._(
      {this.allowedOrigins,
      required this.clippedFromVideoUID,
      this.creator,
      required this.endTimeSeconds,
      this.maxDurationSeconds,
      this.requireSignedURLs,
      required this.startTimeSeconds,
      this.thumbnailTimestampPct,
      this.watermark})
      : super._();
  @override
  StreamVideoClipStandard rebuild(
          void Function(StreamVideoClipStandardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamVideoClipStandardBuilder toBuilder() =>
      StreamVideoClipStandardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamVideoClipStandard &&
        allowedOrigins == other.allowedOrigins &&
        clippedFromVideoUID == other.clippedFromVideoUID &&
        creator == other.creator &&
        endTimeSeconds == other.endTimeSeconds &&
        maxDurationSeconds == other.maxDurationSeconds &&
        requireSignedURLs == other.requireSignedURLs &&
        startTimeSeconds == other.startTimeSeconds &&
        thumbnailTimestampPct == other.thumbnailTimestampPct &&
        watermark == other.watermark;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowedOrigins.hashCode);
    _$hash = $jc(_$hash, clippedFromVideoUID.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, endTimeSeconds.hashCode);
    _$hash = $jc(_$hash, maxDurationSeconds.hashCode);
    _$hash = $jc(_$hash, requireSignedURLs.hashCode);
    _$hash = $jc(_$hash, startTimeSeconds.hashCode);
    _$hash = $jc(_$hash, thumbnailTimestampPct.hashCode);
    _$hash = $jc(_$hash, watermark.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamVideoClipStandard')
          ..add('allowedOrigins', allowedOrigins)
          ..add('clippedFromVideoUID', clippedFromVideoUID)
          ..add('creator', creator)
          ..add('endTimeSeconds', endTimeSeconds)
          ..add('maxDurationSeconds', maxDurationSeconds)
          ..add('requireSignedURLs', requireSignedURLs)
          ..add('startTimeSeconds', startTimeSeconds)
          ..add('thumbnailTimestampPct', thumbnailTimestampPct)
          ..add('watermark', watermark))
        .toString();
  }
}

class StreamVideoClipStandardBuilder
    implements
        Builder<StreamVideoClipStandard, StreamVideoClipStandardBuilder> {
  _$StreamVideoClipStandard? _$v;

  ListBuilder<String>? _allowedOrigins;
  ListBuilder<String> get allowedOrigins =>
      _$this._allowedOrigins ??= ListBuilder<String>();
  set allowedOrigins(ListBuilder<String>? allowedOrigins) =>
      _$this._allowedOrigins = allowedOrigins;

  String? _clippedFromVideoUID;
  String? get clippedFromVideoUID => _$this._clippedFromVideoUID;
  set clippedFromVideoUID(String? clippedFromVideoUID) =>
      _$this._clippedFromVideoUID = clippedFromVideoUID;

  String? _creator;
  String? get creator => _$this._creator;
  set creator(String? creator) => _$this._creator = creator;

  int? _endTimeSeconds;
  int? get endTimeSeconds => _$this._endTimeSeconds;
  set endTimeSeconds(int? endTimeSeconds) =>
      _$this._endTimeSeconds = endTimeSeconds;

  int? _maxDurationSeconds;
  int? get maxDurationSeconds => _$this._maxDurationSeconds;
  set maxDurationSeconds(int? maxDurationSeconds) =>
      _$this._maxDurationSeconds = maxDurationSeconds;

  bool? _requireSignedURLs;
  bool? get requireSignedURLs => _$this._requireSignedURLs;
  set requireSignedURLs(bool? requireSignedURLs) =>
      _$this._requireSignedURLs = requireSignedURLs;

  int? _startTimeSeconds;
  int? get startTimeSeconds => _$this._startTimeSeconds;
  set startTimeSeconds(int? startTimeSeconds) =>
      _$this._startTimeSeconds = startTimeSeconds;

  num? _thumbnailTimestampPct;
  num? get thumbnailTimestampPct => _$this._thumbnailTimestampPct;
  set thumbnailTimestampPct(num? thumbnailTimestampPct) =>
      _$this._thumbnailTimestampPct = thumbnailTimestampPct;

  StreamWatermarkAtUploadBuilder? _watermark;
  StreamWatermarkAtUploadBuilder get watermark =>
      _$this._watermark ??= StreamWatermarkAtUploadBuilder();
  set watermark(StreamWatermarkAtUploadBuilder? watermark) =>
      _$this._watermark = watermark;

  StreamVideoClipStandardBuilder() {
    StreamVideoClipStandard._defaults(this);
  }

  StreamVideoClipStandardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedOrigins = $v.allowedOrigins?.toBuilder();
      _clippedFromVideoUID = $v.clippedFromVideoUID;
      _creator = $v.creator;
      _endTimeSeconds = $v.endTimeSeconds;
      _maxDurationSeconds = $v.maxDurationSeconds;
      _requireSignedURLs = $v.requireSignedURLs;
      _startTimeSeconds = $v.startTimeSeconds;
      _thumbnailTimestampPct = $v.thumbnailTimestampPct;
      _watermark = $v.watermark?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamVideoClipStandard other) {
    _$v = other as _$StreamVideoClipStandard;
  }

  @override
  void update(void Function(StreamVideoClipStandardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamVideoClipStandard build() => _build();

  _$StreamVideoClipStandard _build() {
    _$StreamVideoClipStandard _$result;
    try {
      _$result = _$v ??
          _$StreamVideoClipStandard._(
            allowedOrigins: _allowedOrigins?.build(),
            clippedFromVideoUID: BuiltValueNullFieldError.checkNotNull(
                clippedFromVideoUID,
                r'StreamVideoClipStandard',
                'clippedFromVideoUID'),
            creator: creator,
            endTimeSeconds: BuiltValueNullFieldError.checkNotNull(
                endTimeSeconds, r'StreamVideoClipStandard', 'endTimeSeconds'),
            maxDurationSeconds: maxDurationSeconds,
            requireSignedURLs: requireSignedURLs,
            startTimeSeconds: BuiltValueNullFieldError.checkNotNull(
                startTimeSeconds,
                r'StreamVideoClipStandard',
                'startTimeSeconds'),
            thumbnailTimestampPct: thumbnailTimestampPct,
            watermark: _watermark?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedOrigins';
        _allowedOrigins?.build();

        _$failedField = 'watermark';
        _watermark?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StreamVideoClipStandard', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
