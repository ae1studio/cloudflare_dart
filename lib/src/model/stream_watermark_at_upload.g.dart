// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_watermark_at_upload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamWatermarkAtUpload extends StreamWatermarkAtUpload {
  @override
  final String? uid;

  factory _$StreamWatermarkAtUpload(
          [void Function(StreamWatermarkAtUploadBuilder)? updates]) =>
      (StreamWatermarkAtUploadBuilder()..update(updates))._build();

  _$StreamWatermarkAtUpload._({this.uid}) : super._();
  @override
  StreamWatermarkAtUpload rebuild(
          void Function(StreamWatermarkAtUploadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamWatermarkAtUploadBuilder toBuilder() =>
      StreamWatermarkAtUploadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamWatermarkAtUpload && uid == other.uid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamWatermarkAtUpload')
          ..add('uid', uid))
        .toString();
  }
}

class StreamWatermarkAtUploadBuilder
    implements
        Builder<StreamWatermarkAtUpload, StreamWatermarkAtUploadBuilder> {
  _$StreamWatermarkAtUpload? _$v;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  StreamWatermarkAtUploadBuilder() {
    StreamWatermarkAtUpload._defaults(this);
  }

  StreamWatermarkAtUploadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uid = $v.uid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamWatermarkAtUpload other) {
    _$v = other as _$StreamWatermarkAtUpload;
  }

  @override
  void update(void Function(StreamWatermarkAtUploadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamWatermarkAtUpload build() => _build();

  _$StreamWatermarkAtUpload _build() {
    final _$result = _$v ??
        _$StreamWatermarkAtUpload._(
          uid: uid,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
