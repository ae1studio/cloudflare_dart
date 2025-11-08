// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_additional_audio.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamAdditionalAudio extends StreamAdditionalAudio {
  @override
  final bool? default_;
  @override
  final String? label;
  @override
  final StreamAudioState? status;
  @override
  final String? uid;

  factory _$StreamAdditionalAudio(
          [void Function(StreamAdditionalAudioBuilder)? updates]) =>
      (StreamAdditionalAudioBuilder()..update(updates))._build();

  _$StreamAdditionalAudio._({this.default_, this.label, this.status, this.uid})
      : super._();
  @override
  StreamAdditionalAudio rebuild(
          void Function(StreamAdditionalAudioBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamAdditionalAudioBuilder toBuilder() =>
      StreamAdditionalAudioBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamAdditionalAudio &&
        default_ == other.default_ &&
        label == other.label &&
        status == other.status &&
        uid == other.uid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, default_.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamAdditionalAudio')
          ..add('default_', default_)
          ..add('label', label)
          ..add('status', status)
          ..add('uid', uid))
        .toString();
  }
}

class StreamAdditionalAudioBuilder
    implements Builder<StreamAdditionalAudio, StreamAdditionalAudioBuilder> {
  _$StreamAdditionalAudio? _$v;

  bool? _default_;
  bool? get default_ => _$this._default_;
  set default_(bool? default_) => _$this._default_ = default_;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  StreamAudioState? _status;
  StreamAudioState? get status => _$this._status;
  set status(StreamAudioState? status) => _$this._status = status;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  StreamAdditionalAudioBuilder() {
    StreamAdditionalAudio._defaults(this);
  }

  StreamAdditionalAudioBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _default_ = $v.default_;
      _label = $v.label;
      _status = $v.status;
      _uid = $v.uid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamAdditionalAudio other) {
    _$v = other as _$StreamAdditionalAudio;
  }

  @override
  void update(void Function(StreamAdditionalAudioBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamAdditionalAudio build() => _build();

  _$StreamAdditionalAudio _build() {
    final _$result = _$v ??
        _$StreamAdditionalAudio._(
          default_: default_,
          label: label,
          status: status,
          uid: uid,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
