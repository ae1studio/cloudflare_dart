// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_clipping.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamClipping extends StreamClipping {
  @override
  final BuiltList<String>? allowedOrigins;
  @override
  final String? clippedFromVideoUID;
  @override
  final DateTime? created;
  @override
  final String? creator;
  @override
  final int? endTimeSeconds;
  @override
  final int? maxDurationSeconds;
  @override
  final JsonObject? meta;
  @override
  final DateTime? modified;
  @override
  final StreamPlayback? playback;
  @override
  final String? preview;
  @override
  final bool? requireSignedURLs;
  @override
  final int? startTimeSeconds;
  @override
  final StreamMediaState? status;
  @override
  final num? thumbnailTimestampPct;
  @override
  final StreamWatermarkAtUpload? watermark;

  factory _$StreamClipping([void Function(StreamClippingBuilder)? updates]) =>
      (StreamClippingBuilder()..update(updates))._build();

  _$StreamClipping._(
      {this.allowedOrigins,
      this.clippedFromVideoUID,
      this.created,
      this.creator,
      this.endTimeSeconds,
      this.maxDurationSeconds,
      this.meta,
      this.modified,
      this.playback,
      this.preview,
      this.requireSignedURLs,
      this.startTimeSeconds,
      this.status,
      this.thumbnailTimestampPct,
      this.watermark})
      : super._();
  @override
  StreamClipping rebuild(void Function(StreamClippingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamClippingBuilder toBuilder() => StreamClippingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamClipping &&
        allowedOrigins == other.allowedOrigins &&
        clippedFromVideoUID == other.clippedFromVideoUID &&
        created == other.created &&
        creator == other.creator &&
        endTimeSeconds == other.endTimeSeconds &&
        maxDurationSeconds == other.maxDurationSeconds &&
        meta == other.meta &&
        modified == other.modified &&
        playback == other.playback &&
        preview == other.preview &&
        requireSignedURLs == other.requireSignedURLs &&
        startTimeSeconds == other.startTimeSeconds &&
        status == other.status &&
        thumbnailTimestampPct == other.thumbnailTimestampPct &&
        watermark == other.watermark;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowedOrigins.hashCode);
    _$hash = $jc(_$hash, clippedFromVideoUID.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, endTimeSeconds.hashCode);
    _$hash = $jc(_$hash, maxDurationSeconds.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, modified.hashCode);
    _$hash = $jc(_$hash, playback.hashCode);
    _$hash = $jc(_$hash, preview.hashCode);
    _$hash = $jc(_$hash, requireSignedURLs.hashCode);
    _$hash = $jc(_$hash, startTimeSeconds.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, thumbnailTimestampPct.hashCode);
    _$hash = $jc(_$hash, watermark.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamClipping')
          ..add('allowedOrigins', allowedOrigins)
          ..add('clippedFromVideoUID', clippedFromVideoUID)
          ..add('created', created)
          ..add('creator', creator)
          ..add('endTimeSeconds', endTimeSeconds)
          ..add('maxDurationSeconds', maxDurationSeconds)
          ..add('meta', meta)
          ..add('modified', modified)
          ..add('playback', playback)
          ..add('preview', preview)
          ..add('requireSignedURLs', requireSignedURLs)
          ..add('startTimeSeconds', startTimeSeconds)
          ..add('status', status)
          ..add('thumbnailTimestampPct', thumbnailTimestampPct)
          ..add('watermark', watermark))
        .toString();
  }
}

class StreamClippingBuilder
    implements Builder<StreamClipping, StreamClippingBuilder> {
  _$StreamClipping? _$v;

  ListBuilder<String>? _allowedOrigins;
  ListBuilder<String> get allowedOrigins =>
      _$this._allowedOrigins ??= ListBuilder<String>();
  set allowedOrigins(ListBuilder<String>? allowedOrigins) =>
      _$this._allowedOrigins = allowedOrigins;

  String? _clippedFromVideoUID;
  String? get clippedFromVideoUID => _$this._clippedFromVideoUID;
  set clippedFromVideoUID(String? clippedFromVideoUID) =>
      _$this._clippedFromVideoUID = clippedFromVideoUID;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

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

  JsonObject? _meta;
  JsonObject? get meta => _$this._meta;
  set meta(JsonObject? meta) => _$this._meta = meta;

  DateTime? _modified;
  DateTime? get modified => _$this._modified;
  set modified(DateTime? modified) => _$this._modified = modified;

  StreamPlaybackBuilder? _playback;
  StreamPlaybackBuilder get playback =>
      _$this._playback ??= StreamPlaybackBuilder();
  set playback(StreamPlaybackBuilder? playback) => _$this._playback = playback;

  String? _preview;
  String? get preview => _$this._preview;
  set preview(String? preview) => _$this._preview = preview;

  bool? _requireSignedURLs;
  bool? get requireSignedURLs => _$this._requireSignedURLs;
  set requireSignedURLs(bool? requireSignedURLs) =>
      _$this._requireSignedURLs = requireSignedURLs;

  int? _startTimeSeconds;
  int? get startTimeSeconds => _$this._startTimeSeconds;
  set startTimeSeconds(int? startTimeSeconds) =>
      _$this._startTimeSeconds = startTimeSeconds;

  StreamMediaState? _status;
  StreamMediaState? get status => _$this._status;
  set status(StreamMediaState? status) => _$this._status = status;

  num? _thumbnailTimestampPct;
  num? get thumbnailTimestampPct => _$this._thumbnailTimestampPct;
  set thumbnailTimestampPct(num? thumbnailTimestampPct) =>
      _$this._thumbnailTimestampPct = thumbnailTimestampPct;

  StreamWatermarkAtUploadBuilder? _watermark;
  StreamWatermarkAtUploadBuilder get watermark =>
      _$this._watermark ??= StreamWatermarkAtUploadBuilder();
  set watermark(StreamWatermarkAtUploadBuilder? watermark) =>
      _$this._watermark = watermark;

  StreamClippingBuilder() {
    StreamClipping._defaults(this);
  }

  StreamClippingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedOrigins = $v.allowedOrigins?.toBuilder();
      _clippedFromVideoUID = $v.clippedFromVideoUID;
      _created = $v.created;
      _creator = $v.creator;
      _endTimeSeconds = $v.endTimeSeconds;
      _maxDurationSeconds = $v.maxDurationSeconds;
      _meta = $v.meta;
      _modified = $v.modified;
      _playback = $v.playback?.toBuilder();
      _preview = $v.preview;
      _requireSignedURLs = $v.requireSignedURLs;
      _startTimeSeconds = $v.startTimeSeconds;
      _status = $v.status;
      _thumbnailTimestampPct = $v.thumbnailTimestampPct;
      _watermark = $v.watermark?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamClipping other) {
    _$v = other as _$StreamClipping;
  }

  @override
  void update(void Function(StreamClippingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamClipping build() => _build();

  _$StreamClipping _build() {
    _$StreamClipping _$result;
    try {
      _$result = _$v ??
          _$StreamClipping._(
            allowedOrigins: _allowedOrigins?.build(),
            clippedFromVideoUID: clippedFromVideoUID,
            created: created,
            creator: creator,
            endTimeSeconds: endTimeSeconds,
            maxDurationSeconds: maxDurationSeconds,
            meta: meta,
            modified: modified,
            playback: _playback?.build(),
            preview: preview,
            requireSignedURLs: requireSignedURLs,
            startTimeSeconds: startTimeSeconds,
            status: status,
            thumbnailTimestampPct: thumbnailTimestampPct,
            watermark: _watermark?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedOrigins';
        _allowedOrigins?.build();

        _$failedField = 'playback';
        _playback?.build();

        _$failedField = 'watermark';
        _watermark?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StreamClipping', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
