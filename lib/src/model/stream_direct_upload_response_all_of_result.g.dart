// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_direct_upload_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamDirectUploadResponseAllOfResult
    extends StreamDirectUploadResponseAllOfResult {
  @override
  final DateTime? scheduledDeletion;
  @override
  final String? uid;
  @override
  final String? uploadURL;
  @override
  final StreamWatermarks? watermark;

  factory _$StreamDirectUploadResponseAllOfResult(
          [void Function(StreamDirectUploadResponseAllOfResultBuilder)?
              updates]) =>
      (StreamDirectUploadResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$StreamDirectUploadResponseAllOfResult._(
      {this.scheduledDeletion, this.uid, this.uploadURL, this.watermark})
      : super._();
  @override
  StreamDirectUploadResponseAllOfResult rebuild(
          void Function(StreamDirectUploadResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamDirectUploadResponseAllOfResultBuilder toBuilder() =>
      StreamDirectUploadResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamDirectUploadResponseAllOfResult &&
        scheduledDeletion == other.scheduledDeletion &&
        uid == other.uid &&
        uploadURL == other.uploadURL &&
        watermark == other.watermark;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, scheduledDeletion.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jc(_$hash, uploadURL.hashCode);
    _$hash = $jc(_$hash, watermark.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StreamDirectUploadResponseAllOfResult')
          ..add('scheduledDeletion', scheduledDeletion)
          ..add('uid', uid)
          ..add('uploadURL', uploadURL)
          ..add('watermark', watermark))
        .toString();
  }
}

class StreamDirectUploadResponseAllOfResultBuilder
    implements
        Builder<StreamDirectUploadResponseAllOfResult,
            StreamDirectUploadResponseAllOfResultBuilder> {
  _$StreamDirectUploadResponseAllOfResult? _$v;

  DateTime? _scheduledDeletion;
  DateTime? get scheduledDeletion => _$this._scheduledDeletion;
  set scheduledDeletion(DateTime? scheduledDeletion) =>
      _$this._scheduledDeletion = scheduledDeletion;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  String? _uploadURL;
  String? get uploadURL => _$this._uploadURL;
  set uploadURL(String? uploadURL) => _$this._uploadURL = uploadURL;

  StreamWatermarksBuilder? _watermark;
  StreamWatermarksBuilder get watermark =>
      _$this._watermark ??= StreamWatermarksBuilder();
  set watermark(StreamWatermarksBuilder? watermark) =>
      _$this._watermark = watermark;

  StreamDirectUploadResponseAllOfResultBuilder() {
    StreamDirectUploadResponseAllOfResult._defaults(this);
  }

  StreamDirectUploadResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scheduledDeletion = $v.scheduledDeletion;
      _uid = $v.uid;
      _uploadURL = $v.uploadURL;
      _watermark = $v.watermark?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamDirectUploadResponseAllOfResult other) {
    _$v = other as _$StreamDirectUploadResponseAllOfResult;
  }

  @override
  void update(
      void Function(StreamDirectUploadResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamDirectUploadResponseAllOfResult build() => _build();

  _$StreamDirectUploadResponseAllOfResult _build() {
    _$StreamDirectUploadResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$StreamDirectUploadResponseAllOfResult._(
            scheduledDeletion: scheduledDeletion,
            uid: uid,
            uploadURL: uploadURL,
            watermark: _watermark?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'watermark';
        _watermark?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StreamDirectUploadResponseAllOfResult',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
