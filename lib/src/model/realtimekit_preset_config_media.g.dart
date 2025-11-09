// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_preset_config_media.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitPresetConfigMedia extends RealtimekitPresetConfigMedia {
  @override
  final RealtimekitPresetConfigMediaScreenshare screenshare;
  @override
  final RealtimekitPresetConfigMediaVideo video;
  @override
  final RealtimekitPresetConfigMediaAudio? audio;

  factory _$RealtimekitPresetConfigMedia(
          [void Function(RealtimekitPresetConfigMediaBuilder)? updates]) =>
      (RealtimekitPresetConfigMediaBuilder()..update(updates))._build();

  _$RealtimekitPresetConfigMedia._(
      {required this.screenshare, required this.video, this.audio})
      : super._();
  @override
  RealtimekitPresetConfigMedia rebuild(
          void Function(RealtimekitPresetConfigMediaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitPresetConfigMediaBuilder toBuilder() =>
      RealtimekitPresetConfigMediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitPresetConfigMedia &&
        screenshare == other.screenshare &&
        video == other.video &&
        audio == other.audio;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, screenshare.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jc(_$hash, audio.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitPresetConfigMedia')
          ..add('screenshare', screenshare)
          ..add('video', video)
          ..add('audio', audio))
        .toString();
  }
}

class RealtimekitPresetConfigMediaBuilder
    implements
        Builder<RealtimekitPresetConfigMedia,
            RealtimekitPresetConfigMediaBuilder> {
  _$RealtimekitPresetConfigMedia? _$v;

  RealtimekitPresetConfigMediaScreenshareBuilder? _screenshare;
  RealtimekitPresetConfigMediaScreenshareBuilder get screenshare =>
      _$this._screenshare ??= RealtimekitPresetConfigMediaScreenshareBuilder();
  set screenshare(
          RealtimekitPresetConfigMediaScreenshareBuilder? screenshare) =>
      _$this._screenshare = screenshare;

  RealtimekitPresetConfigMediaVideoBuilder? _video;
  RealtimekitPresetConfigMediaVideoBuilder get video =>
      _$this._video ??= RealtimekitPresetConfigMediaVideoBuilder();
  set video(RealtimekitPresetConfigMediaVideoBuilder? video) =>
      _$this._video = video;

  RealtimekitPresetConfigMediaAudioBuilder? _audio;
  RealtimekitPresetConfigMediaAudioBuilder get audio =>
      _$this._audio ??= RealtimekitPresetConfigMediaAudioBuilder();
  set audio(RealtimekitPresetConfigMediaAudioBuilder? audio) =>
      _$this._audio = audio;

  RealtimekitPresetConfigMediaBuilder() {
    RealtimekitPresetConfigMedia._defaults(this);
  }

  RealtimekitPresetConfigMediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _screenshare = $v.screenshare.toBuilder();
      _video = $v.video.toBuilder();
      _audio = $v.audio?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitPresetConfigMedia other) {
    _$v = other as _$RealtimekitPresetConfigMedia;
  }

  @override
  void update(void Function(RealtimekitPresetConfigMediaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitPresetConfigMedia build() => _build();

  _$RealtimekitPresetConfigMedia _build() {
    _$RealtimekitPresetConfigMedia _$result;
    try {
      _$result = _$v ??
          _$RealtimekitPresetConfigMedia._(
            screenshare: screenshare.build(),
            video: video.build(),
            audio: _audio?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'screenshare';
        screenshare.build();
        _$failedField = 'video';
        video.build();
        _$failedField = 'audio';
        _audio?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitPresetConfigMedia', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
