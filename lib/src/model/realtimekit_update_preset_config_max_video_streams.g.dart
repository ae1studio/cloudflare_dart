// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_update_preset_config_max_video_streams.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitUpdatePresetConfigMaxVideoStreams
    extends RealtimekitUpdatePresetConfigMaxVideoStreams {
  @override
  final int? desktop;
  @override
  final int? mobile;

  factory _$RealtimekitUpdatePresetConfigMaxVideoStreams(
          [void Function(RealtimekitUpdatePresetConfigMaxVideoStreamsBuilder)?
              updates]) =>
      (RealtimekitUpdatePresetConfigMaxVideoStreamsBuilder()..update(updates))
          ._build();

  _$RealtimekitUpdatePresetConfigMaxVideoStreams._({this.desktop, this.mobile})
      : super._();
  @override
  RealtimekitUpdatePresetConfigMaxVideoStreams rebuild(
          void Function(RealtimekitUpdatePresetConfigMaxVideoStreamsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitUpdatePresetConfigMaxVideoStreamsBuilder toBuilder() =>
      RealtimekitUpdatePresetConfigMaxVideoStreamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitUpdatePresetConfigMaxVideoStreams &&
        desktop == other.desktop &&
        mobile == other.mobile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, desktop.hashCode);
    _$hash = $jc(_$hash, mobile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimekitUpdatePresetConfigMaxVideoStreams')
          ..add('desktop', desktop)
          ..add('mobile', mobile))
        .toString();
  }
}

class RealtimekitUpdatePresetConfigMaxVideoStreamsBuilder
    implements
        Builder<RealtimekitUpdatePresetConfigMaxVideoStreams,
            RealtimekitUpdatePresetConfigMaxVideoStreamsBuilder> {
  _$RealtimekitUpdatePresetConfigMaxVideoStreams? _$v;

  int? _desktop;
  int? get desktop => _$this._desktop;
  set desktop(int? desktop) => _$this._desktop = desktop;

  int? _mobile;
  int? get mobile => _$this._mobile;
  set mobile(int? mobile) => _$this._mobile = mobile;

  RealtimekitUpdatePresetConfigMaxVideoStreamsBuilder() {
    RealtimekitUpdatePresetConfigMaxVideoStreams._defaults(this);
  }

  RealtimekitUpdatePresetConfigMaxVideoStreamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _desktop = $v.desktop;
      _mobile = $v.mobile;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitUpdatePresetConfigMaxVideoStreams other) {
    _$v = other as _$RealtimekitUpdatePresetConfigMaxVideoStreams;
  }

  @override
  void update(
      void Function(RealtimekitUpdatePresetConfigMaxVideoStreamsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitUpdatePresetConfigMaxVideoStreams build() => _build();

  _$RealtimekitUpdatePresetConfigMaxVideoStreams _build() {
    final _$result = _$v ??
        _$RealtimekitUpdatePresetConfigMaxVideoStreams._(
          desktop: desktop,
          mobile: mobile,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
