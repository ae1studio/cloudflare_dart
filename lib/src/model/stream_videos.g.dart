// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_videos.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamVideos extends StreamVideos {
  @override
  final BuiltList<String>? allowedOrigins;
  @override
  final DateTime? created;
  @override
  final String? creator;
  @override
  final num? duration;
  @override
  final StreamInput? input;
  @override
  final String? liveInput;
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
  final bool? readyToStream;
  @override
  final DateTime? readyToStreamAt;
  @override
  final bool? requireSignedURLs;
  @override
  final DateTime? scheduledDeletion;
  @override
  final num? size;
  @override
  final StreamMediaStatus? status;
  @override
  final String? thumbnail;
  @override
  final num? thumbnailTimestampPct;
  @override
  final String? uid;
  @override
  final DateTime? uploadExpiry;
  @override
  final DateTime? uploaded;
  @override
  final StreamWatermarks? watermark;

  factory _$StreamVideos([void Function(StreamVideosBuilder)? updates]) =>
      (StreamVideosBuilder()..update(updates))._build();

  _$StreamVideos._(
      {this.allowedOrigins,
      this.created,
      this.creator,
      this.duration,
      this.input,
      this.liveInput,
      this.maxDurationSeconds,
      this.meta,
      this.modified,
      this.playback,
      this.preview,
      this.readyToStream,
      this.readyToStreamAt,
      this.requireSignedURLs,
      this.scheduledDeletion,
      this.size,
      this.status,
      this.thumbnail,
      this.thumbnailTimestampPct,
      this.uid,
      this.uploadExpiry,
      this.uploaded,
      this.watermark})
      : super._();
  @override
  StreamVideos rebuild(void Function(StreamVideosBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamVideosBuilder toBuilder() => StreamVideosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamVideos &&
        allowedOrigins == other.allowedOrigins &&
        created == other.created &&
        creator == other.creator &&
        duration == other.duration &&
        input == other.input &&
        liveInput == other.liveInput &&
        maxDurationSeconds == other.maxDurationSeconds &&
        meta == other.meta &&
        modified == other.modified &&
        playback == other.playback &&
        preview == other.preview &&
        readyToStream == other.readyToStream &&
        readyToStreamAt == other.readyToStreamAt &&
        requireSignedURLs == other.requireSignedURLs &&
        scheduledDeletion == other.scheduledDeletion &&
        size == other.size &&
        status == other.status &&
        thumbnail == other.thumbnail &&
        thumbnailTimestampPct == other.thumbnailTimestampPct &&
        uid == other.uid &&
        uploadExpiry == other.uploadExpiry &&
        uploaded == other.uploaded &&
        watermark == other.watermark;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowedOrigins.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jc(_$hash, liveInput.hashCode);
    _$hash = $jc(_$hash, maxDurationSeconds.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, modified.hashCode);
    _$hash = $jc(_$hash, playback.hashCode);
    _$hash = $jc(_$hash, preview.hashCode);
    _$hash = $jc(_$hash, readyToStream.hashCode);
    _$hash = $jc(_$hash, readyToStreamAt.hashCode);
    _$hash = $jc(_$hash, requireSignedURLs.hashCode);
    _$hash = $jc(_$hash, scheduledDeletion.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, thumbnail.hashCode);
    _$hash = $jc(_$hash, thumbnailTimestampPct.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jc(_$hash, uploadExpiry.hashCode);
    _$hash = $jc(_$hash, uploaded.hashCode);
    _$hash = $jc(_$hash, watermark.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamVideos')
          ..add('allowedOrigins', allowedOrigins)
          ..add('created', created)
          ..add('creator', creator)
          ..add('duration', duration)
          ..add('input', input)
          ..add('liveInput', liveInput)
          ..add('maxDurationSeconds', maxDurationSeconds)
          ..add('meta', meta)
          ..add('modified', modified)
          ..add('playback', playback)
          ..add('preview', preview)
          ..add('readyToStream', readyToStream)
          ..add('readyToStreamAt', readyToStreamAt)
          ..add('requireSignedURLs', requireSignedURLs)
          ..add('scheduledDeletion', scheduledDeletion)
          ..add('size', size)
          ..add('status', status)
          ..add('thumbnail', thumbnail)
          ..add('thumbnailTimestampPct', thumbnailTimestampPct)
          ..add('uid', uid)
          ..add('uploadExpiry', uploadExpiry)
          ..add('uploaded', uploaded)
          ..add('watermark', watermark))
        .toString();
  }
}

class StreamVideosBuilder
    implements Builder<StreamVideos, StreamVideosBuilder> {
  _$StreamVideos? _$v;

  ListBuilder<String>? _allowedOrigins;
  ListBuilder<String> get allowedOrigins =>
      _$this._allowedOrigins ??= ListBuilder<String>();
  set allowedOrigins(ListBuilder<String>? allowedOrigins) =>
      _$this._allowedOrigins = allowedOrigins;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  String? _creator;
  String? get creator => _$this._creator;
  set creator(String? creator) => _$this._creator = creator;

  num? _duration;
  num? get duration => _$this._duration;
  set duration(num? duration) => _$this._duration = duration;

  StreamInputBuilder? _input;
  StreamInputBuilder get input => _$this._input ??= StreamInputBuilder();
  set input(StreamInputBuilder? input) => _$this._input = input;

  String? _liveInput;
  String? get liveInput => _$this._liveInput;
  set liveInput(String? liveInput) => _$this._liveInput = liveInput;

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

  bool? _readyToStream;
  bool? get readyToStream => _$this._readyToStream;
  set readyToStream(bool? readyToStream) =>
      _$this._readyToStream = readyToStream;

  DateTime? _readyToStreamAt;
  DateTime? get readyToStreamAt => _$this._readyToStreamAt;
  set readyToStreamAt(DateTime? readyToStreamAt) =>
      _$this._readyToStreamAt = readyToStreamAt;

  bool? _requireSignedURLs;
  bool? get requireSignedURLs => _$this._requireSignedURLs;
  set requireSignedURLs(bool? requireSignedURLs) =>
      _$this._requireSignedURLs = requireSignedURLs;

  DateTime? _scheduledDeletion;
  DateTime? get scheduledDeletion => _$this._scheduledDeletion;
  set scheduledDeletion(DateTime? scheduledDeletion) =>
      _$this._scheduledDeletion = scheduledDeletion;

  num? _size;
  num? get size => _$this._size;
  set size(num? size) => _$this._size = size;

  StreamMediaStatusBuilder? _status;
  StreamMediaStatusBuilder get status =>
      _$this._status ??= StreamMediaStatusBuilder();
  set status(StreamMediaStatusBuilder? status) => _$this._status = status;

  String? _thumbnail;
  String? get thumbnail => _$this._thumbnail;
  set thumbnail(String? thumbnail) => _$this._thumbnail = thumbnail;

  num? _thumbnailTimestampPct;
  num? get thumbnailTimestampPct => _$this._thumbnailTimestampPct;
  set thumbnailTimestampPct(num? thumbnailTimestampPct) =>
      _$this._thumbnailTimestampPct = thumbnailTimestampPct;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  DateTime? _uploadExpiry;
  DateTime? get uploadExpiry => _$this._uploadExpiry;
  set uploadExpiry(DateTime? uploadExpiry) =>
      _$this._uploadExpiry = uploadExpiry;

  DateTime? _uploaded;
  DateTime? get uploaded => _$this._uploaded;
  set uploaded(DateTime? uploaded) => _$this._uploaded = uploaded;

  StreamWatermarksBuilder? _watermark;
  StreamWatermarksBuilder get watermark =>
      _$this._watermark ??= StreamWatermarksBuilder();
  set watermark(StreamWatermarksBuilder? watermark) =>
      _$this._watermark = watermark;

  StreamVideosBuilder() {
    StreamVideos._defaults(this);
  }

  StreamVideosBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedOrigins = $v.allowedOrigins?.toBuilder();
      _created = $v.created;
      _creator = $v.creator;
      _duration = $v.duration;
      _input = $v.input?.toBuilder();
      _liveInput = $v.liveInput;
      _maxDurationSeconds = $v.maxDurationSeconds;
      _meta = $v.meta;
      _modified = $v.modified;
      _playback = $v.playback?.toBuilder();
      _preview = $v.preview;
      _readyToStream = $v.readyToStream;
      _readyToStreamAt = $v.readyToStreamAt;
      _requireSignedURLs = $v.requireSignedURLs;
      _scheduledDeletion = $v.scheduledDeletion;
      _size = $v.size;
      _status = $v.status?.toBuilder();
      _thumbnail = $v.thumbnail;
      _thumbnailTimestampPct = $v.thumbnailTimestampPct;
      _uid = $v.uid;
      _uploadExpiry = $v.uploadExpiry;
      _uploaded = $v.uploaded;
      _watermark = $v.watermark?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamVideos other) {
    _$v = other as _$StreamVideos;
  }

  @override
  void update(void Function(StreamVideosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamVideos build() => _build();

  _$StreamVideos _build() {
    _$StreamVideos _$result;
    try {
      _$result = _$v ??
          _$StreamVideos._(
            allowedOrigins: _allowedOrigins?.build(),
            created: created,
            creator: creator,
            duration: duration,
            input: _input?.build(),
            liveInput: liveInput,
            maxDurationSeconds: maxDurationSeconds,
            meta: meta,
            modified: modified,
            playback: _playback?.build(),
            preview: preview,
            readyToStream: readyToStream,
            readyToStreamAt: readyToStreamAt,
            requireSignedURLs: requireSignedURLs,
            scheduledDeletion: scheduledDeletion,
            size: size,
            status: _status?.build(),
            thumbnail: thumbnail,
            thumbnailTimestampPct: thumbnailTimestampPct,
            uid: uid,
            uploadExpiry: uploadExpiry,
            uploaded: uploaded,
            watermark: _watermark?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedOrigins';
        _allowedOrigins?.build();

        _$failedField = 'input';
        _input?.build();

        _$failedField = 'playback';
        _playback?.build();

        _$failedField = 'status';
        _status?.build();

        _$failedField = 'watermark';
        _watermark?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StreamVideos', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
