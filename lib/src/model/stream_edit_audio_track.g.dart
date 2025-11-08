// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_edit_audio_track.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamEditAudioTrack extends StreamEditAudioTrack {
  @override
  final bool? default_;
  @override
  final String? label;

  factory _$StreamEditAudioTrack(
          [void Function(StreamEditAudioTrackBuilder)? updates]) =>
      (StreamEditAudioTrackBuilder()..update(updates))._build();

  _$StreamEditAudioTrack._({this.default_, this.label}) : super._();
  @override
  StreamEditAudioTrack rebuild(
          void Function(StreamEditAudioTrackBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamEditAudioTrackBuilder toBuilder() =>
      StreamEditAudioTrackBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamEditAudioTrack &&
        default_ == other.default_ &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, default_.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamEditAudioTrack')
          ..add('default_', default_)
          ..add('label', label))
        .toString();
  }
}

class StreamEditAudioTrackBuilder
    implements Builder<StreamEditAudioTrack, StreamEditAudioTrackBuilder> {
  _$StreamEditAudioTrack? _$v;

  bool? _default_;
  bool? get default_ => _$this._default_;
  set default_(bool? default_) => _$this._default_ = default_;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  StreamEditAudioTrackBuilder() {
    StreamEditAudioTrack._defaults(this);
  }

  StreamEditAudioTrackBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _default_ = $v.default_;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamEditAudioTrack other) {
    _$v = other as _$StreamEditAudioTrack;
  }

  @override
  void update(void Function(StreamEditAudioTrackBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamEditAudioTrack build() => _build();

  _$StreamEditAudioTrack _build() {
    final _$result = _$v ??
        _$StreamEditAudioTrack._(
          default_: default_,
          label: label,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
