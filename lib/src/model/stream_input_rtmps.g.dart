// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_input_rtmps.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamInputRtmps extends StreamInputRtmps {
  @override
  final String? streamKey;
  @override
  final String? url;

  factory _$StreamInputRtmps(
          [void Function(StreamInputRtmpsBuilder)? updates]) =>
      (StreamInputRtmpsBuilder()..update(updates))._build();

  _$StreamInputRtmps._({this.streamKey, this.url}) : super._();
  @override
  StreamInputRtmps rebuild(void Function(StreamInputRtmpsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamInputRtmpsBuilder toBuilder() =>
      StreamInputRtmpsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamInputRtmps &&
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
    return (newBuiltValueToStringHelper(r'StreamInputRtmps')
          ..add('streamKey', streamKey)
          ..add('url', url))
        .toString();
  }
}

class StreamInputRtmpsBuilder
    implements Builder<StreamInputRtmps, StreamInputRtmpsBuilder> {
  _$StreamInputRtmps? _$v;

  String? _streamKey;
  String? get streamKey => _$this._streamKey;
  set streamKey(String? streamKey) => _$this._streamKey = streamKey;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  StreamInputRtmpsBuilder() {
    StreamInputRtmps._defaults(this);
  }

  StreamInputRtmpsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _streamKey = $v.streamKey;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamInputRtmps other) {
    _$v = other as _$StreamInputRtmps;
  }

  @override
  void update(void Function(StreamInputRtmpsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamInputRtmps build() => _build();

  _$StreamInputRtmps _build() {
    final _$result = _$v ??
        _$StreamInputRtmps._(
          streamKey: streamKey,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
