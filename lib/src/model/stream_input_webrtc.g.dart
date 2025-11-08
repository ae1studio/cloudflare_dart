// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_input_webrtc.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamInputWebrtc extends StreamInputWebrtc {
  @override
  final String? url;

  factory _$StreamInputWebrtc(
          [void Function(StreamInputWebrtcBuilder)? updates]) =>
      (StreamInputWebrtcBuilder()..update(updates))._build();

  _$StreamInputWebrtc._({this.url}) : super._();
  @override
  StreamInputWebrtc rebuild(void Function(StreamInputWebrtcBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamInputWebrtcBuilder toBuilder() =>
      StreamInputWebrtcBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamInputWebrtc && url == other.url;
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
    return (newBuiltValueToStringHelper(r'StreamInputWebrtc')..add('url', url))
        .toString();
  }
}

class StreamInputWebrtcBuilder
    implements Builder<StreamInputWebrtc, StreamInputWebrtcBuilder> {
  _$StreamInputWebrtc? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  StreamInputWebrtcBuilder() {
    StreamInputWebrtc._defaults(this);
  }

  StreamInputWebrtcBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamInputWebrtc other) {
    _$v = other as _$StreamInputWebrtc;
  }

  @override
  void update(void Function(StreamInputWebrtcBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamInputWebrtc build() => _build();

  _$StreamInputWebrtc _build() {
    final _$result = _$v ??
        _$StreamInputWebrtc._(
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
