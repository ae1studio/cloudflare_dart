// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_playback.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamPlayback extends StreamPlayback {
  @override
  final String? dash;
  @override
  final String? hls;

  factory _$StreamPlayback([void Function(StreamPlaybackBuilder)? updates]) =>
      (StreamPlaybackBuilder()..update(updates))._build();

  _$StreamPlayback._({this.dash, this.hls}) : super._();
  @override
  StreamPlayback rebuild(void Function(StreamPlaybackBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamPlaybackBuilder toBuilder() => StreamPlaybackBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamPlayback && dash == other.dash && hls == other.hls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dash.hashCode);
    _$hash = $jc(_$hash, hls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamPlayback')
          ..add('dash', dash)
          ..add('hls', hls))
        .toString();
  }
}

class StreamPlaybackBuilder
    implements Builder<StreamPlayback, StreamPlaybackBuilder> {
  _$StreamPlayback? _$v;

  String? _dash;
  String? get dash => _$this._dash;
  set dash(String? dash) => _$this._dash = dash;

  String? _hls;
  String? get hls => _$this._hls;
  set hls(String? hls) => _$this._hls = hls;

  StreamPlaybackBuilder() {
    StreamPlayback._defaults(this);
  }

  StreamPlaybackBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dash = $v.dash;
      _hls = $v.hls;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamPlayback other) {
    _$v = other as _$StreamPlayback;
  }

  @override
  void update(void Function(StreamPlaybackBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamPlayback build() => _build();

  _$StreamPlayback _build() {
    final _$result = _$v ??
        _$StreamPlayback._(
          dash: dash,
          hls: hls,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
