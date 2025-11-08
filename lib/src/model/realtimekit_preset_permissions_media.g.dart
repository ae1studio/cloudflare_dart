// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_preset_permissions_media.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitPresetPermissionsMedia
    extends RealtimekitPresetPermissionsMedia {
  @override
  final RealtimekitPresetPermissionsMediaAudio audio;
  @override
  final RealtimekitPresetPermissionsMediaScreenshare screenshare;
  @override
  final RealtimekitPresetPermissionsMediaVideo video;

  factory _$RealtimekitPresetPermissionsMedia(
          [void Function(RealtimekitPresetPermissionsMediaBuilder)? updates]) =>
      (RealtimekitPresetPermissionsMediaBuilder()..update(updates))._build();

  _$RealtimekitPresetPermissionsMedia._(
      {required this.audio, required this.screenshare, required this.video})
      : super._();
  @override
  RealtimekitPresetPermissionsMedia rebuild(
          void Function(RealtimekitPresetPermissionsMediaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitPresetPermissionsMediaBuilder toBuilder() =>
      RealtimekitPresetPermissionsMediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitPresetPermissionsMedia &&
        audio == other.audio &&
        screenshare == other.screenshare &&
        video == other.video;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, audio.hashCode);
    _$hash = $jc(_$hash, screenshare.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitPresetPermissionsMedia')
          ..add('audio', audio)
          ..add('screenshare', screenshare)
          ..add('video', video))
        .toString();
  }
}

class RealtimekitPresetPermissionsMediaBuilder
    implements
        Builder<RealtimekitPresetPermissionsMedia,
            RealtimekitPresetPermissionsMediaBuilder> {
  _$RealtimekitPresetPermissionsMedia? _$v;

  RealtimekitPresetPermissionsMediaAudioBuilder? _audio;
  RealtimekitPresetPermissionsMediaAudioBuilder get audio =>
      _$this._audio ??= RealtimekitPresetPermissionsMediaAudioBuilder();
  set audio(RealtimekitPresetPermissionsMediaAudioBuilder? audio) =>
      _$this._audio = audio;

  RealtimekitPresetPermissionsMediaScreenshareBuilder? _screenshare;
  RealtimekitPresetPermissionsMediaScreenshareBuilder get screenshare =>
      _$this._screenshare ??=
          RealtimekitPresetPermissionsMediaScreenshareBuilder();
  set screenshare(
          RealtimekitPresetPermissionsMediaScreenshareBuilder? screenshare) =>
      _$this._screenshare = screenshare;

  RealtimekitPresetPermissionsMediaVideoBuilder? _video;
  RealtimekitPresetPermissionsMediaVideoBuilder get video =>
      _$this._video ??= RealtimekitPresetPermissionsMediaVideoBuilder();
  set video(RealtimekitPresetPermissionsMediaVideoBuilder? video) =>
      _$this._video = video;

  RealtimekitPresetPermissionsMediaBuilder() {
    RealtimekitPresetPermissionsMedia._defaults(this);
  }

  RealtimekitPresetPermissionsMediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _audio = $v.audio.toBuilder();
      _screenshare = $v.screenshare.toBuilder();
      _video = $v.video.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitPresetPermissionsMedia other) {
    _$v = other as _$RealtimekitPresetPermissionsMedia;
  }

  @override
  void update(
      void Function(RealtimekitPresetPermissionsMediaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitPresetPermissionsMedia build() => _build();

  _$RealtimekitPresetPermissionsMedia _build() {
    _$RealtimekitPresetPermissionsMedia _$result;
    try {
      _$result = _$v ??
          _$RealtimekitPresetPermissionsMedia._(
            audio: audio.build(),
            screenshare: screenshare.build(),
            video: video.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'audio';
        audio.build();
        _$failedField = 'screenshare';
        screenshare.build();
        _$failedField = 'video';
        video.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitPresetPermissionsMedia', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
