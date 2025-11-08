// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_direct_upload_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamDirectUploadRequest extends StreamDirectUploadRequest {
  @override
  final BuiltList<String>? allowedOrigins;
  @override
  final String? creator;
  @override
  final DateTime? expiry;
  @override
  final int maxDurationSeconds;
  @override
  final JsonObject? meta;
  @override
  final bool? requireSignedURLs;
  @override
  final DateTime? scheduledDeletion;
  @override
  final num? thumbnailTimestampPct;
  @override
  final StreamWatermarkAtUpload? watermark;

  factory _$StreamDirectUploadRequest(
          [void Function(StreamDirectUploadRequestBuilder)? updates]) =>
      (StreamDirectUploadRequestBuilder()..update(updates))._build();

  _$StreamDirectUploadRequest._(
      {this.allowedOrigins,
      this.creator,
      this.expiry,
      required this.maxDurationSeconds,
      this.meta,
      this.requireSignedURLs,
      this.scheduledDeletion,
      this.thumbnailTimestampPct,
      this.watermark})
      : super._();
  @override
  StreamDirectUploadRequest rebuild(
          void Function(StreamDirectUploadRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamDirectUploadRequestBuilder toBuilder() =>
      StreamDirectUploadRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamDirectUploadRequest &&
        allowedOrigins == other.allowedOrigins &&
        creator == other.creator &&
        expiry == other.expiry &&
        maxDurationSeconds == other.maxDurationSeconds &&
        meta == other.meta &&
        requireSignedURLs == other.requireSignedURLs &&
        scheduledDeletion == other.scheduledDeletion &&
        thumbnailTimestampPct == other.thumbnailTimestampPct &&
        watermark == other.watermark;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowedOrigins.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, expiry.hashCode);
    _$hash = $jc(_$hash, maxDurationSeconds.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, requireSignedURLs.hashCode);
    _$hash = $jc(_$hash, scheduledDeletion.hashCode);
    _$hash = $jc(_$hash, thumbnailTimestampPct.hashCode);
    _$hash = $jc(_$hash, watermark.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamDirectUploadRequest')
          ..add('allowedOrigins', allowedOrigins)
          ..add('creator', creator)
          ..add('expiry', expiry)
          ..add('maxDurationSeconds', maxDurationSeconds)
          ..add('meta', meta)
          ..add('requireSignedURLs', requireSignedURLs)
          ..add('scheduledDeletion', scheduledDeletion)
          ..add('thumbnailTimestampPct', thumbnailTimestampPct)
          ..add('watermark', watermark))
        .toString();
  }
}

class StreamDirectUploadRequestBuilder
    implements
        Builder<StreamDirectUploadRequest, StreamDirectUploadRequestBuilder> {
  _$StreamDirectUploadRequest? _$v;

  ListBuilder<String>? _allowedOrigins;
  ListBuilder<String> get allowedOrigins =>
      _$this._allowedOrigins ??= ListBuilder<String>();
  set allowedOrigins(ListBuilder<String>? allowedOrigins) =>
      _$this._allowedOrigins = allowedOrigins;

  String? _creator;
  String? get creator => _$this._creator;
  set creator(String? creator) => _$this._creator = creator;

  DateTime? _expiry;
  DateTime? get expiry => _$this._expiry;
  set expiry(DateTime? expiry) => _$this._expiry = expiry;

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

  StreamWatermarkAtUploadBuilder? _watermark;
  StreamWatermarkAtUploadBuilder get watermark =>
      _$this._watermark ??= StreamWatermarkAtUploadBuilder();
  set watermark(StreamWatermarkAtUploadBuilder? watermark) =>
      _$this._watermark = watermark;

  StreamDirectUploadRequestBuilder() {
    StreamDirectUploadRequest._defaults(this);
  }

  StreamDirectUploadRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedOrigins = $v.allowedOrigins?.toBuilder();
      _creator = $v.creator;
      _expiry = $v.expiry;
      _maxDurationSeconds = $v.maxDurationSeconds;
      _meta = $v.meta;
      _requireSignedURLs = $v.requireSignedURLs;
      _scheduledDeletion = $v.scheduledDeletion;
      _thumbnailTimestampPct = $v.thumbnailTimestampPct;
      _watermark = $v.watermark?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamDirectUploadRequest other) {
    _$v = other as _$StreamDirectUploadRequest;
  }

  @override
  void update(void Function(StreamDirectUploadRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamDirectUploadRequest build() => _build();

  _$StreamDirectUploadRequest _build() {
    _$StreamDirectUploadRequest _$result;
    try {
      _$result = _$v ??
          _$StreamDirectUploadRequest._(
            allowedOrigins: _allowedOrigins?.build(),
            creator: creator,
            expiry: expiry,
            maxDurationSeconds: BuiltValueNullFieldError.checkNotNull(
                maxDurationSeconds,
                r'StreamDirectUploadRequest',
                'maxDurationSeconds'),
            meta: meta,
            requireSignedURLs: requireSignedURLs,
            scheduledDeletion: scheduledDeletion,
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
            r'StreamDirectUploadRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
