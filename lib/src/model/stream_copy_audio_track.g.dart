// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_copy_audio_track.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamCopyAudioTrack extends StreamCopyAudioTrack {
  @override
  final String label;
  @override
  final String? url;

  factory _$StreamCopyAudioTrack(
          [void Function(StreamCopyAudioTrackBuilder)? updates]) =>
      (StreamCopyAudioTrackBuilder()..update(updates))._build();

  _$StreamCopyAudioTrack._({required this.label, this.url}) : super._();
  @override
  StreamCopyAudioTrack rebuild(
          void Function(StreamCopyAudioTrackBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamCopyAudioTrackBuilder toBuilder() =>
      StreamCopyAudioTrackBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamCopyAudioTrack &&
        label == other.label &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamCopyAudioTrack')
          ..add('label', label)
          ..add('url', url))
        .toString();
  }
}

class StreamCopyAudioTrackBuilder
    implements Builder<StreamCopyAudioTrack, StreamCopyAudioTrackBuilder> {
  _$StreamCopyAudioTrack? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  StreamCopyAudioTrackBuilder() {
    StreamCopyAudioTrack._defaults(this);
  }

  StreamCopyAudioTrackBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamCopyAudioTrack other) {
    _$v = other as _$StreamCopyAudioTrack;
  }

  @override
  void update(void Function(StreamCopyAudioTrackBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamCopyAudioTrack build() => _build();

  _$StreamCopyAudioTrack _build() {
    final _$result = _$v ??
        _$StreamCopyAudioTrack._(
          label: BuiltValueNullFieldError.checkNotNull(
              label, r'StreamCopyAudioTrack', 'label'),
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
