// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_update_preset_config_media.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitUpdatePresetConfigMedia
    extends RealtimekitUpdatePresetConfigMedia {
  @override
  final RealtimekitUpdatePresetConfigMediaScreenshare? screenshare;
  @override
  final RealtimekitUpdatePresetConfigMediaVideo? video;

  factory _$RealtimekitUpdatePresetConfigMedia(
          [void Function(RealtimekitUpdatePresetConfigMediaBuilder)?
              updates]) =>
      (RealtimekitUpdatePresetConfigMediaBuilder()..update(updates))._build();

  _$RealtimekitUpdatePresetConfigMedia._({this.screenshare, this.video})
      : super._();
  @override
  RealtimekitUpdatePresetConfigMedia rebuild(
          void Function(RealtimekitUpdatePresetConfigMediaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitUpdatePresetConfigMediaBuilder toBuilder() =>
      RealtimekitUpdatePresetConfigMediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitUpdatePresetConfigMedia &&
        screenshare == other.screenshare &&
        video == other.video;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, screenshare.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitUpdatePresetConfigMedia')
          ..add('screenshare', screenshare)
          ..add('video', video))
        .toString();
  }
}

class RealtimekitUpdatePresetConfigMediaBuilder
    implements
        Builder<RealtimekitUpdatePresetConfigMedia,
            RealtimekitUpdatePresetConfigMediaBuilder> {
  _$RealtimekitUpdatePresetConfigMedia? _$v;

  RealtimekitUpdatePresetConfigMediaScreenshareBuilder? _screenshare;
  RealtimekitUpdatePresetConfigMediaScreenshareBuilder get screenshare =>
      _$this._screenshare ??=
          RealtimekitUpdatePresetConfigMediaScreenshareBuilder();
  set screenshare(
          RealtimekitUpdatePresetConfigMediaScreenshareBuilder? screenshare) =>
      _$this._screenshare = screenshare;

  RealtimekitUpdatePresetConfigMediaVideoBuilder? _video;
  RealtimekitUpdatePresetConfigMediaVideoBuilder get video =>
      _$this._video ??= RealtimekitUpdatePresetConfigMediaVideoBuilder();
  set video(RealtimekitUpdatePresetConfigMediaVideoBuilder? video) =>
      _$this._video = video;

  RealtimekitUpdatePresetConfigMediaBuilder() {
    RealtimekitUpdatePresetConfigMedia._defaults(this);
  }

  RealtimekitUpdatePresetConfigMediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _screenshare = $v.screenshare?.toBuilder();
      _video = $v.video?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitUpdatePresetConfigMedia other) {
    _$v = other as _$RealtimekitUpdatePresetConfigMedia;
  }

  @override
  void update(
      void Function(RealtimekitUpdatePresetConfigMediaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitUpdatePresetConfigMedia build() => _build();

  _$RealtimekitUpdatePresetConfigMedia _build() {
    _$RealtimekitUpdatePresetConfigMedia _$result;
    try {
      _$result = _$v ??
          _$RealtimekitUpdatePresetConfigMedia._(
            screenshare: _screenshare?.build(),
            video: _video?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'screenshare';
        _screenshare?.build();
        _$failedField = 'video';
        _video?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitUpdatePresetConfigMedia', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
