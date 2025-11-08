// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_playback_rtmps.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamPlaybackRtmps extends StreamPlaybackRtmps {
  @override
  final String? streamKey;
  @override
  final String? url;

  factory _$StreamPlaybackRtmps(
          [void Function(StreamPlaybackRtmpsBuilder)? updates]) =>
      (StreamPlaybackRtmpsBuilder()..update(updates))._build();

  _$StreamPlaybackRtmps._({this.streamKey, this.url}) : super._();
  @override
  StreamPlaybackRtmps rebuild(
          void Function(StreamPlaybackRtmpsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamPlaybackRtmpsBuilder toBuilder() =>
      StreamPlaybackRtmpsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamPlaybackRtmps &&
        streamKey == other.streamKey &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, streamKey.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamPlaybackRtmps')
          ..add('streamKey', streamKey)
          ..add('url', url))
        .toString();
  }
}

class StreamPlaybackRtmpsBuilder
    implements Builder<StreamPlaybackRtmps, StreamPlaybackRtmpsBuilder> {
  _$StreamPlaybackRtmps? _$v;

  String? _streamKey;
  String? get streamKey => _$this._streamKey;
  set streamKey(String? streamKey) => _$this._streamKey = streamKey;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  StreamPlaybackRtmpsBuilder() {
    StreamPlaybackRtmps._defaults(this);
  }

  StreamPlaybackRtmpsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _streamKey = $v.streamKey;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamPlaybackRtmps other) {
    _$v = other as _$StreamPlaybackRtmps;
  }

  @override
  void update(void Function(StreamPlaybackRtmpsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamPlaybackRtmps build() => _build();

  _$StreamPlaybackRtmps _build() {
    final _$result = _$v ??
        _$StreamPlaybackRtmps._(
          streamKey: streamKey,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
