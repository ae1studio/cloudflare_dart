// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_playback_srt.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamPlaybackSrt extends StreamPlaybackSrt {
  @override
  final String? passphrase;
  @override
  final String? streamId;
  @override
  final String? url;

  factory _$StreamPlaybackSrt(
          [void Function(StreamPlaybackSrtBuilder)? updates]) =>
      (StreamPlaybackSrtBuilder()..update(updates))._build();

  _$StreamPlaybackSrt._({this.passphrase, this.streamId, this.url}) : super._();
  @override
  StreamPlaybackSrt rebuild(void Function(StreamPlaybackSrtBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamPlaybackSrtBuilder toBuilder() =>
      StreamPlaybackSrtBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamPlaybackSrt &&
        passphrase == other.passphrase &&
        streamId == other.streamId &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, passphrase.hashCode);
    _$hash = $jc(_$hash, streamId.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamPlaybackSrt')
          ..add('passphrase', passphrase)
          ..add('streamId', streamId)
          ..add('url', url))
        .toString();
  }
}

class StreamPlaybackSrtBuilder
    implements Builder<StreamPlaybackSrt, StreamPlaybackSrtBuilder> {
  _$StreamPlaybackSrt? _$v;

  String? _passphrase;
  String? get passphrase => _$this._passphrase;
  set passphrase(String? passphrase) => _$this._passphrase = passphrase;

  String? _streamId;
  String? get streamId => _$this._streamId;
  set streamId(String? streamId) => _$this._streamId = streamId;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  StreamPlaybackSrtBuilder() {
    StreamPlaybackSrt._defaults(this);
  }

  StreamPlaybackSrtBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _passphrase = $v.passphrase;
      _streamId = $v.streamId;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamPlaybackSrt other) {
    _$v = other as _$StreamPlaybackSrt;
  }

  @override
  void update(void Function(StreamPlaybackSrtBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamPlaybackSrt build() => _build();

  _$StreamPlaybackSrt _build() {
    final _$result = _$v ??
        _$StreamPlaybackSrt._(
          passphrase: passphrase,
          streamId: streamId,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
