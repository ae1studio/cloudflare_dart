// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_preset_config_max_video_streams.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitPresetConfigMaxVideoStreams
    extends RealtimekitPresetConfigMaxVideoStreams {
  @override
  final int desktop;
  @override
  final int mobile;

  factory _$RealtimekitPresetConfigMaxVideoStreams(
          [void Function(RealtimekitPresetConfigMaxVideoStreamsBuilder)?
              updates]) =>
      (RealtimekitPresetConfigMaxVideoStreamsBuilder()..update(updates))
          ._build();

  _$RealtimekitPresetConfigMaxVideoStreams._(
      {required this.desktop, required this.mobile})
      : super._();
  @override
  RealtimekitPresetConfigMaxVideoStreams rebuild(
          void Function(RealtimekitPresetConfigMaxVideoStreamsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitPresetConfigMaxVideoStreamsBuilder toBuilder() =>
      RealtimekitPresetConfigMaxVideoStreamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitPresetConfigMaxVideoStreams &&
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
            r'RealtimekitPresetConfigMaxVideoStreams')
          ..add('desktop', desktop)
          ..add('mobile', mobile))
        .toString();
  }
}

class RealtimekitPresetConfigMaxVideoStreamsBuilder
    implements
        Builder<RealtimekitPresetConfigMaxVideoStreams,
            RealtimekitPresetConfigMaxVideoStreamsBuilder> {
  _$RealtimekitPresetConfigMaxVideoStreams? _$v;

  int? _desktop;
  int? get desktop => _$this._desktop;
  set desktop(int? desktop) => _$this._desktop = desktop;

  int? _mobile;
  int? get mobile => _$this._mobile;
  set mobile(int? mobile) => _$this._mobile = mobile;

  RealtimekitPresetConfigMaxVideoStreamsBuilder() {
    RealtimekitPresetConfigMaxVideoStreams._defaults(this);
  }

  RealtimekitPresetConfigMaxVideoStreamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _desktop = $v.desktop;
      _mobile = $v.mobile;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitPresetConfigMaxVideoStreams other) {
    _$v = other as _$RealtimekitPresetConfigMaxVideoStreams;
  }

  @override
  void update(
      void Function(RealtimekitPresetConfigMaxVideoStreamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitPresetConfigMaxVideoStreams build() => _build();

  _$RealtimekitPresetConfigMaxVideoStreams _build() {
    final _$result = _$v ??
        _$RealtimekitPresetConfigMaxVideoStreams._(
          desktop: BuiltValueNullFieldError.checkNotNull(
              desktop, r'RealtimekitPresetConfigMaxVideoStreams', 'desktop'),
          mobile: BuiltValueNullFieldError.checkNotNull(
              mobile, r'RealtimekitPresetConfigMaxVideoStreams', 'mobile'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
