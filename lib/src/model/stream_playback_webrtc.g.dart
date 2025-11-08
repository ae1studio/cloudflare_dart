// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_playback_webrtc.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamPlaybackWebrtc extends StreamPlaybackWebrtc {
  @override
  final String? url;

  factory _$StreamPlaybackWebrtc(
          [void Function(StreamPlaybackWebrtcBuilder)? updates]) =>
      (StreamPlaybackWebrtcBuilder()..update(updates))._build();

  _$StreamPlaybackWebrtc._({this.url}) : super._();
  @override
  StreamPlaybackWebrtc rebuild(
          void Function(StreamPlaybackWebrtcBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamPlaybackWebrtcBuilder toBuilder() =>
      StreamPlaybackWebrtcBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamPlaybackWebrtc && url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamPlaybackWebrtc')
          ..add('url', url))
        .toString();
  }
}

class StreamPlaybackWebrtcBuilder
    implements Builder<StreamPlaybackWebrtc, StreamPlaybackWebrtcBuilder> {
  _$StreamPlaybackWebrtc? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  StreamPlaybackWebrtcBuilder() {
    StreamPlaybackWebrtc._defaults(this);
  }

  StreamPlaybackWebrtcBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamPlaybackWebrtc other) {
    _$v = other as _$StreamPlaybackWebrtc;
  }

  @override
  void update(void Function(StreamPlaybackWebrtcBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamPlaybackWebrtc build() => _build();

  _$StreamPlaybackWebrtc _build() {
    final _$result = _$v ??
        _$StreamPlaybackWebrtc._(
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
