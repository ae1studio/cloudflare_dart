// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_video_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamVideoUpdate extends StreamVideoUpdate {
  @override
  final BuiltList<String>? allowedOrigins;
  @override
  final String? creator;
  @override
  final int? maxDurationSeconds;
  @override
  final JsonObject? meta;
  @override
  final bool? requireSignedURLs;
  @override
  final DateTime? scheduledDeletion;
  @override
  final num? thumbnailTimestampPct;
  @override
  final DateTime? uploadExpiry;

  factory _$StreamVideoUpdate(
          [void Function(StreamVideoUpdateBuilder)? updates]) =>
      (StreamVideoUpdateBuilder()..update(updates))._build();

  _$StreamVideoUpdate._(
      {this.allowedOrigins,
      this.creator,
      this.maxDurationSeconds,
      this.meta,
      this.requireSignedURLs,
      this.scheduledDeletion,
      this.thumbnailTimestampPct,
      this.uploadExpiry})
      : super._();
  @override
  StreamVideoUpdate rebuild(void Function(StreamVideoUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamVideoUpdateBuilder toBuilder() =>
      StreamVideoUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamVideoUpdate &&
        allowedOrigins == other.allowedOrigins &&
        creator == other.creator &&
        maxDurationSeconds == other.maxDurationSeconds &&
        meta == other.meta &&
        requireSignedURLs == other.requireSignedURLs &&
        scheduledDeletion == other.scheduledDeletion &&
        thumbnailTimestampPct == other.thumbnailTimestampPct &&
        uploadExpiry == other.uploadExpiry;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowedOrigins.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, maxDurationSeconds.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, requireSignedURLs.hashCode);
    _$hash = $jc(_$hash, scheduledDeletion.hashCode);
    _$hash = $jc(_$hash, thumbnailTimestampPct.hashCode);
    _$hash = $jc(_$hash, uploadExpiry.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamVideoUpdate')
          ..add('allowedOrigins', allowedOrigins)
          ..add('creator', creator)
          ..add('maxDurationSeconds', maxDurationSeconds)
          ..add('meta', meta)
          ..add('requireSignedURLs', requireSignedURLs)
          ..add('scheduledDeletion', scheduledDeletion)
          ..add('thumbnailTimestampPct', thumbnailTimestampPct)
          ..add('uploadExpiry', uploadExpiry))
        .toString();
  }
}

class StreamVideoUpdateBuilder
    implements Builder<StreamVideoUpdate, StreamVideoUpdateBuilder> {
  _$StreamVideoUpdate? _$v;

  ListBuilder<String>? _allowedOrigins;
  ListBuilder<String> get allowedOrigins =>
      _$this._allowedOrigins ??= ListBuilder<String>();
  set allowedOrigins(ListBuilder<String>? allowedOrigins) =>
      _$this._allowedOrigins = allowedOrigins;

  String? _creator;
  String? get creator => _$this._creator;
  set creator(String? creator) => _$this._creator = creator;

  int? _maxDurationSeconds;
  int? get maxDurationSeconds => _$this._maxDurationSeconds;
  set maxDurationSeconds(int? maxDurationSeconds) =>
      _$this._maxDurationSeconds = maxDurationSeconds;

  JsonObject? _meta;
  JsonObject? get meta => _$this._meta;
  set meta(JsonObject? meta) => _$this._meta = meta;

  bool? _requireSignedURLs;
  bool? get requireSignedURLs => _$this._requireSignedURLs;
  set requireSignedURLs(bool? requireSignedURLs) =>
      _$this._requireSignedURLs = requireSignedURLs;

  DateTime? _scheduledDeletion;
  DateTime? get scheduledDeletion => _$this._scheduledDeletion;
  set scheduledDeletion(DateTime? scheduledDeletion) =>
      _$this._scheduledDeletion = scheduledDeletion;

  num? _thumbnailTimestampPct;
  num? get thumbnailTimestampPct => _$this._thumbnailTimestampPct;
  set thumbnailTimestampPct(num? thumbnailTimestampPct) =>
      _$this._thumbnailTimestampPct = thumbnailTimestampPct;

  DateTime? _uploadExpiry;
  DateTime? get uploadExpiry => _$this._uploadExpiry;
  set uploadExpiry(DateTime? uploadExpiry) =>
      _$this._uploadExpiry = uploadExpiry;

  StreamVideoUpdateBuilder() {
    StreamVideoUpdate._defaults(this);
  }

  StreamVideoUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedOrigins = $v.allowedOrigins?.toBuilder();
      _creator = $v.creator;
      _maxDurationSeconds = $v.maxDurationSeconds;
      _meta = $v.meta;
      _requireSignedURLs = $v.requireSignedURLs;
      _scheduledDeletion = $v.scheduledDeletion;
      _thumbnailTimestampPct = $v.thumbnailTimestampPct;
      _uploadExpiry = $v.uploadExpiry;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamVideoUpdate other) {
    _$v = other as _$StreamVideoUpdate;
  }

  @override
  void update(void Function(StreamVideoUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamVideoUpdate build() => _build();

  _$StreamVideoUpdate _build() {
    _$StreamVideoUpdate _$result;
    try {
      _$result = _$v ??
          _$StreamVideoUpdate._(
            allowedOrigins: _allowedOrigins?.build(),
            creator: creator,
            maxDurationSeconds: maxDurationSeconds,
            meta: meta,
            requireSignedURLs: requireSignedURLs,
            scheduledDeletion: scheduledDeletion,
            thumbnailTimestampPct: thumbnailTimestampPct,
            uploadExpiry: uploadExpiry,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedOrigins';
        _allowedOrigins?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StreamVideoUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
