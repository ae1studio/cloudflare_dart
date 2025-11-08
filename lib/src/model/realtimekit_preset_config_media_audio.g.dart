// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_preset_config_media_audio.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitPresetConfigMediaAudio
    extends RealtimekitPresetConfigMediaAudio {
  @override
  final bool? enableHighBitrate;
  @override
  final bool? enableStereo;

  factory _$RealtimekitPresetConfigMediaAudio(
          [void Function(RealtimekitPresetConfigMediaAudioBuilder)? updates]) =>
      (RealtimekitPresetConfigMediaAudioBuilder()..update(updates))._build();

  _$RealtimekitPresetConfigMediaAudio._(
      {this.enableHighBitrate, this.enableStereo})
      : super._();
  @override
  RealtimekitPresetConfigMediaAudio rebuild(
          void Function(RealtimekitPresetConfigMediaAudioBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitPresetConfigMediaAudioBuilder toBuilder() =>
      RealtimekitPresetConfigMediaAudioBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitPresetConfigMediaAudio &&
        enableHighBitrate == other.enableHighBitrate &&
        enableStereo == other.enableStereo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enableHighBitrate.hashCode);
    _$hash = $jc(_$hash, enableStereo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitPresetConfigMediaAudio')
          ..add('enableHighBitrate', enableHighBitrate)
          ..add('enableStereo', enableStereo))
        .toString();
  }
}

class RealtimekitPresetConfigMediaAudioBuilder
    implements
        Builder<RealtimekitPresetConfigMediaAudio,
            RealtimekitPresetConfigMediaAudioBuilder> {
  _$RealtimekitPresetConfigMediaAudio? _$v;

  bool? _enableHighBitrate;
  bool? get enableHighBitrate => _$this._enableHighBitrate;
  set enableHighBitrate(bool? enableHighBitrate) =>
      _$this._enableHighBitrate = enableHighBitrate;

  bool? _enableStereo;
  bool? get enableStereo => _$this._enableStereo;
  set enableStereo(bool? enableStereo) => _$this._enableStereo = enableStereo;

  RealtimekitPresetConfigMediaAudioBuilder() {
    RealtimekitPresetConfigMediaAudio._defaults(this);
  }

  RealtimekitPresetConfigMediaAudioBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enableHighBitrate = $v.enableHighBitrate;
      _enableStereo = $v.enableStereo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitPresetConfigMediaAudio other) {
    _$v = other as _$RealtimekitPresetConfigMediaAudio;
  }

  @override
  void update(
      void Function(RealtimekitPresetConfigMediaAudioBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitPresetConfigMediaAudio build() => _build();

  _$RealtimekitPresetConfigMediaAudio _build() {
    final _$result = _$v ??
        _$RealtimekitPresetConfigMediaAudio._(
          enableHighBitrate: enableHighBitrate,
          enableStereo: enableStereo,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
