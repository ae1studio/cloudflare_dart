// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_update_preset_permissions_media.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitUpdatePresetPermissionsMedia
    extends RealtimekitUpdatePresetPermissionsMedia {
  @override
  final RealtimekitUpdatePresetPermissionsMediaAudio? audio;
  @override
  final RealtimekitUpdatePresetPermissionsMediaScreenshare? screenshare;
  @override
  final RealtimekitUpdatePresetPermissionsMediaVideo? video;

  factory _$RealtimekitUpdatePresetPermissionsMedia(
          [void Function(RealtimekitUpdatePresetPermissionsMediaBuilder)?
              updates]) =>
      (RealtimekitUpdatePresetPermissionsMediaBuilder()..update(updates))
          ._build();

  _$RealtimekitUpdatePresetPermissionsMedia._(
      {this.audio, this.screenshare, this.video})
      : super._();
  @override
  RealtimekitUpdatePresetPermissionsMedia rebuild(
          void Function(RealtimekitUpdatePresetPermissionsMediaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitUpdatePresetPermissionsMediaBuilder toBuilder() =>
      RealtimekitUpdatePresetPermissionsMediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitUpdatePresetPermissionsMedia &&
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
    return (newBuiltValueToStringHelper(
            r'RealtimekitUpdatePresetPermissionsMedia')
          ..add('audio', audio)
          ..add('screenshare', screenshare)
          ..add('video', video))
        .toString();
  }
}

class RealtimekitUpdatePresetPermissionsMediaBuilder
    implements
        Builder<RealtimekitUpdatePresetPermissionsMedia,
            RealtimekitUpdatePresetPermissionsMediaBuilder> {
  _$RealtimekitUpdatePresetPermissionsMedia? _$v;

  RealtimekitUpdatePresetPermissionsMediaAudioBuilder? _audio;
  RealtimekitUpdatePresetPermissionsMediaAudioBuilder get audio =>
      _$this._audio ??= RealtimekitUpdatePresetPermissionsMediaAudioBuilder();
  set audio(RealtimekitUpdatePresetPermissionsMediaAudioBuilder? audio) =>
      _$this._audio = audio;

  RealtimekitUpdatePresetPermissionsMediaScreenshareBuilder? _screenshare;
  RealtimekitUpdatePresetPermissionsMediaScreenshareBuilder get screenshare =>
      _$this._screenshare ??=
          RealtimekitUpdatePresetPermissionsMediaScreenshareBuilder();
  set screenshare(
          RealtimekitUpdatePresetPermissionsMediaScreenshareBuilder?
              screenshare) =>
      _$this._screenshare = screenshare;

  RealtimekitUpdatePresetPermissionsMediaVideoBuilder? _video;
  RealtimekitUpdatePresetPermissionsMediaVideoBuilder get video =>
      _$this._video ??= RealtimekitUpdatePresetPermissionsMediaVideoBuilder();
  set video(RealtimekitUpdatePresetPermissionsMediaVideoBuilder? video) =>
      _$this._video = video;

  RealtimekitUpdatePresetPermissionsMediaBuilder() {
    RealtimekitUpdatePresetPermissionsMedia._defaults(this);
  }

  RealtimekitUpdatePresetPermissionsMediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _audio = $v.audio?.toBuilder();
      _screenshare = $v.screenshare?.toBuilder();
      _video = $v.video?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitUpdatePresetPermissionsMedia other) {
    _$v = other as _$RealtimekitUpdatePresetPermissionsMedia;
  }

  @override
  void update(
      void Function(RealtimekitUpdatePresetPermissionsMediaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitUpdatePresetPermissionsMedia build() => _build();

  _$RealtimekitUpdatePresetPermissionsMedia _build() {
    _$RealtimekitUpdatePresetPermissionsMedia _$result;
    try {
      _$result = _$v ??
          _$RealtimekitUpdatePresetPermissionsMedia._(
            audio: _audio?.build(),
            screenshare: _screenshare?.build(),
            video: _video?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'audio';
        _audio?.build();
        _$failedField = 'screenshare';
        _screenshare?.build();
        _$failedField = 'video';
        _video?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitUpdatePresetPermissionsMedia',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
