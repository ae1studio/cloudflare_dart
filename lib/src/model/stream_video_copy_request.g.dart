// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_video_copy_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamVideoCopyRequest extends StreamVideoCopyRequest {
  @override
  final BuiltList<String>? allowedOrigins;
  @override
  final String? creator;
  @override
  final JsonObject? meta;
  @override
  final bool? requireSignedURLs;
  @override
  final DateTime? scheduledDeletion;
  @override
  final num? thumbnailTimestampPct;
  @override
  final String url;
  @override
  final StreamWatermarkAtUpload? watermark;

  factory _$StreamVideoCopyRequest(
          [void Function(StreamVideoCopyRequestBuilder)? updates]) =>
      (StreamVideoCopyRequestBuilder()..update(updates))._build();

  _$StreamVideoCopyRequest._(
      {this.allowedOrigins,
      this.creator,
      this.meta,
      this.requireSignedURLs,
      this.scheduledDeletion,
      this.thumbnailTimestampPct,
      required this.url,
      this.watermark})
      : super._();
  @override
  StreamVideoCopyRequest rebuild(
          void Function(StreamVideoCopyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamVideoCopyRequestBuilder toBuilder() =>
      StreamVideoCopyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamVideoCopyRequest &&
        allowedOrigins == other.allowedOrigins &&
        creator == other.creator &&
        meta == other.meta &&
        requireSignedURLs == other.requireSignedURLs &&
        scheduledDeletion == other.scheduledDeletion &&
        thumbnailTimestampPct == other.thumbnailTimestampPct &&
        url == other.url &&
        watermark == other.watermark;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowedOrigins.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, requireSignedURLs.hashCode);
    _$hash = $jc(_$hash, scheduledDeletion.hashCode);
    _$hash = $jc(_$hash, thumbnailTimestampPct.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, watermark.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamVideoCopyRequest')
          ..add('allowedOrigins', allowedOrigins)
          ..add('creator', creator)
          ..add('meta', meta)
          ..add('requireSignedURLs', requireSignedURLs)
          ..add('scheduledDeletion', scheduledDeletion)
          ..add('thumbnailTimestampPct', thumbnailTimestampPct)
          ..add('url', url)
          ..add('watermark', watermark))
        .toString();
  }
}

class StreamVideoCopyRequestBuilder
    implements Builder<StreamVideoCopyRequest, StreamVideoCopyRequestBuilder> {
  _$StreamVideoCopyRequest? _$v;

  ListBuilder<String>? _allowedOrigins;
  ListBuilder<String> get allowedOrigins =>
      _$this._allowedOrigins ??= ListBuilder<String>();
  set allowedOrigins(ListBuilder<String>? allowedOrigins) =>
      _$this._allowedOrigins = allowedOrigins;

  String? _creator;
  String? get creator => _$this._creator;
  set creator(String? creator) => _$this._creator = creator;

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

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  StreamWatermarkAtUploadBuilder? _watermark;
  StreamWatermarkAtUploadBuilder get watermark =>
      _$this._watermark ??= StreamWatermarkAtUploadBuilder();
  set watermark(StreamWatermarkAtUploadBuilder? watermark) =>
      _$this._watermark = watermark;

  StreamVideoCopyRequestBuilder() {
    StreamVideoCopyRequest._defaults(this);
  }

  StreamVideoCopyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedOrigins = $v.allowedOrigins?.toBuilder();
      _creator = $v.creator;
      _meta = $v.meta;
      _requireSignedURLs = $v.requireSignedURLs;
      _scheduledDeletion = $v.scheduledDeletion;
      _thumbnailTimestampPct = $v.thumbnailTimestampPct;
      _url = $v.url;
      _watermark = $v.watermark?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamVideoCopyRequest other) {
    _$v = other as _$StreamVideoCopyRequest;
  }

  @override
  void update(void Function(StreamVideoCopyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamVideoCopyRequest build() => _build();

  _$StreamVideoCopyRequest _build() {
    _$StreamVideoCopyRequest _$result;
    try {
      _$result = _$v ??
          _$StreamVideoCopyRequest._(
            allowedOrigins: _allowedOrigins?.build(),
            creator: creator,
            meta: meta,
            requireSignedURLs: requireSignedURLs,
            scheduledDeletion: scheduledDeletion,
            thumbnailTimestampPct: thumbnailTimestampPct,
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'StreamVideoCopyRequest', 'url'),
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
            r'StreamVideoCopyRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
